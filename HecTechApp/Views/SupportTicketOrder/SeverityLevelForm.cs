using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class SeverityLevelForm : ContentPage
	{
		public SeverityLevelForm ()
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
				Header = "Severity Level",
				HeaderTemplate = new DataTemplate(typeof(SeverityMenuHeader)),
				ItemTemplate = new DataTemplate (typeof(SeverityView)),
				ItemsSource = SeverityLevelData.GetData (),
				SeparatorColor = Color.Gray,
				RowHeight = rowHI,
				SeparatorVisibility = SeparatorVisibility.Default
			};
			itemList.ItemTapped += async (sender, e) => 
			{
				switch (e.Item.ToString()){
				case "Critical": 
					Global.Instance.SeverityLevel = "Critical";
					await Navigation.PopAsync();
					break;
				case "Major": 
					Global.Instance.SeverityLevel = "Major";
					await Navigation.PopAsync();
					break;
				case "Moderate": 
					Global.Instance.SeverityLevel = "Moderate";
					await Navigation.PopAsync();
					break;
				case "Minor": 
					Global.Instance.SeverityLevel = "Minor";
					await Navigation.PopAsync();
					break;
				}
			};

			//title
			double t_a =  devWidth * ((double)119/375);
			double t_b = devHeight * ((double)40 / 667);
			double t_c = devWidth * ((double)160 / 375);
			double t_d = devHeight * ((double)77 / 667);

			//itemList
			double i_a = ((double)28/375) * devWidth;
			double i_b = ((double)99/667) * devHeight;
			double i_c = ((double)320/375) * devWidth;
			double i_d = ((double)285/667) * devHeight;

			AbsoluteLayout.SetLayoutBounds (title, new Rectangle (t_a,t_b,t_c,t_d));
			AbsoluteLayout.SetLayoutBounds (itemList, new Rectangle (i_a,i_b,i_c,i_d));

			content.Children.Add (title);
			content.Children.Add (itemList);

			Content = content;
		}
	}
}


