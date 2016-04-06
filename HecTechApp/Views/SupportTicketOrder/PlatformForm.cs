using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class PlatformForm : ContentPage
	{
		public PlatformForm ()
		{
			var devWidth = App.ScreenWidth;
			var devHeight = App.ScreenHeight;

			NavigationPage.SetHasNavigationBar (this, false);

			AbsoluteLayout content = new AbsoluteLayout ();

			this.BackgroundColor = Color.FromHex ("00668b");

			Label title = new Label () {
				Text = "HecTech",
				FontAttributes = FontAttributes.Bold,
				FontSize = devWidth * 0.09333333333,	//35
				TextColor = Color.White,
				FontFamily = "Arial"
			};

			double rowHD = devHeight * 0.08245877061469;
			int rowHI = Convert.ToInt32 (rowHD);

			var itemList = new ListView {
				Header = "Platform",
				HeaderTemplate = new DataTemplate(typeof(PlatformMenuHeader)),
				ItemTemplate = new DataTemplate (typeof(PlatformView)),
				ItemsSource = PlatformData.GetData (),
				SeparatorColor = Color.Gray,
				RowHeight = rowHI,
				SeparatorVisibility = SeparatorVisibility.Default
			};
			itemList.ItemTapped += async (sender, e) => 
			{
				switch (e.Item.ToString()){
				case "Laptop":
					Global.Instance.Platform = "Laptop";
					await Navigation.PopAsync();
					break;
				case "Desktop":
					Global.Instance.Platform = "Desktop";
					await Navigation.PopAsync();
					break;
				case "IOS Phone":
					Global.Instance.Platform = "IOS Phone";
					await Navigation.PopAsync();
					break;
				case "Android Phone": 
					Global.Instance.Platform = "Android Phone";
					await Navigation.PopAsync();
					break;
				case "IOS Tablet": 
					Global.Instance.Platform = "IOS Tablet";
					await Navigation.PopAsync();
					break;
				case "Android Tablet":
					Global.Instance.Platform = "Android Tablet";
					await Navigation.PopAsync();
					break;
				case "Amazon Echo": 
					Global.Instance.Platform = "Amazon Echo";
					await Navigation.PopAsync();
					break;
				case "IBM Watson":
					Global.Instance.Platform = "IBM Watson";
					await Navigation.PopAsync();
					break;
				case "Other": 
					Global.Instance.Platform = "Other";
					await Navigation.PopAsync();
					break;
				}
			};

			double t_a =  devWidth * ((double)119/375);
			double t_b = devHeight * ((double)40 / 667);
			double t_c = devWidth * ((double)160 / 375);
			double t_d = devHeight * ((double)77 / 667);

			//itemList
			double i_a = ((double)28/375) * devWidth;
			double i_b = ((double)99/667) * devHeight;
			double i_c = ((double)320/375) * devWidth;
			double i_d = ((double)545/667) * devHeight;

			AbsoluteLayout.SetLayoutBounds (title, new Rectangle (t_a,t_b,t_c,t_d));
			AbsoluteLayout.SetLayoutBounds (itemList, new Rectangle (i_a,i_b,i_c,i_d));


			content.Children.Add (title);
			content.Children.Add (itemList);


			Content = content;
		}
	}
}


