using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class DeviceTypeForm : ContentPage
	{
		public DeviceTypeForm ()
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


			double rowHD = devHeight * ((double)55 / 667);		//0.08245877061469;
			int rowHI = Convert.ToInt32 (rowHD);

			var itemList = new ListView {
				Header = "Device Type",
				HeaderTemplate = new DataTemplate(typeof(DevMenuHeader)),
				ItemTemplate = new DataTemplate (typeof(DeviceTypeView)),
				ItemsSource = DeviceTypeFormData.GetData (),
				SeparatorColor = Color.Gray,
				RowHeight = rowHI,
				SeparatorVisibility = SeparatorVisibility.Default
			};
			itemList.ItemTapped += async (sender, e) => 
			{
				switch (e.Item.ToString()){
				case "Computer":
					Global.Instance.DeviceType = "Computer";
					await Navigation.PopAsync();
					//Global.Instance = "DashboardIcons/arrowDash.png";
					//MainTabPage.refresh
					break;
				case "Printer/copier":
					Global.Instance.DeviceType = "Printer/copier";
					await Navigation.PopAsync();
					break;
				case "Email":
					Global.Instance.DeviceType = "Email";
					await Navigation.PopAsync();
					break;
				case "Mobile Device":
					Global.Instance.DeviceType = "Mobile Device";
					await Navigation.PopAsync();
					break;
				case "Projector":
					Global.Instance.DeviceType = "Projector";
					await Navigation.PopAsync();
					break;
				case "Wireless Router":
					Global.Instance.DeviceType = "Wireless Router";
					await Navigation.PopAsync();
					break;
				case "AI Device":
					Global.Instance.DeviceType = "AI Device";
					await Navigation.PopAsync();
					break;
				case "File Storage Device":
					Global.Instance.DeviceType = "File Storage Device";
					await Navigation.PopAsync();
					break;
				case "Other":
					Global.Instance.DeviceType = "Other";
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
			double i_d = ((double)545/667) * devHeight;

			AbsoluteLayout.SetLayoutBounds (title, new Rectangle (t_a,t_b,t_c,t_d));	//119,40,160,77
			AbsoluteLayout.SetLayoutBounds (itemList, new Rectangle (i_a,i_b,i_c,i_d));	//28,99,320,545


			content.Children.Add (title);
			content.Children.Add (itemList);


			Content = content;

		}
	}
}


