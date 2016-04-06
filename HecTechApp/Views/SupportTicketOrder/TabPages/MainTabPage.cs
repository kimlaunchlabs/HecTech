using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class MainTabPage : ContentPage
	{
		ListView itemList;

		public MainTabPage ()
		{
			Global.Instance.DeviceType = "";

			var devWidth = App.ScreenWidth;
			var devHeight = App.ScreenHeight;

			NavigationPage.SetHasNavigationBar (this, false);

			AbsoluteLayout content = new AbsoluteLayout ();

			this.BackgroundColor = Color.FromHex ("00668b");

			Label title = new Label () {
				Text = "HecTech",
				FontAttributes = FontAttributes.Bold,
				FontSize = devWidth * 0.0933333333, //35
				TextColor = Color.White,
				FontFamily = "Arial"
			};

			double rowHD = devHeight * 0.09745127436282;
			int rowHI = Convert.ToInt32 (rowHD);


			var itemList = new ListView {
				//HasUnevenRows = true,
				ItemTemplate = new DataTemplate (typeof(DashboardView)),
				ItemsSource = DashboardFormData.GetData (),
				SeparatorColor = Color.Gray,
				RowHeight = rowHI, //devWidth * 0.173333333,	//65   ///// ----------------------------
				//IsPullToRefreshEnabled = true
			};
	
//			itemList.Refreshing += (sender, e) => {
//				itemList.ItemTemplate = new DataTemplate (typeof(DashboardView));
//				itemList.ItemsSource = DashboardFormData.GetData ();
//				itemList.RowHeight = rowHI;
//				itemList.EndRefresh();
//			};
//
			//itemList.re

			itemList.ItemTapped += async (sender, e) => 
			{
				switch (e.Item.ToString()){
				case "Device Type": 
					await Navigation.PushAsync(new DeviceTypeForm());
					System.Diagnostics.Debug.WriteLine ("DT");
					break;
				case "Platform":
					await Navigation.PushAsync(new PlatformForm());
					System.Diagnostics.Debug.WriteLine ("P");
					break;
				case "Severity Level":
					await Navigation.PushAsync(new SeverityLevelForm());
					System.Diagnostics.Debug.WriteLine ("SL");
					break;
				case "Error Message":
					await Navigation.PushAsync(new ErrorMessageForm());
					System.Diagnostics.Debug.WriteLine ("ER");
					break;
				case "Brief Description":
					await Navigation.PushAsync(new BriefDescriptionForm());
					System.Diagnostics.Debug.WriteLine ("BD");
					break;
				}
			};
				
			Button submitButton = new Button()
			{
				Text = "SUBMIT",
				FontSize = devWidth * 0.0453333333,	//17
				FontAttributes = FontAttributes.Bold,
				TextColor = Color.White,
				BackgroundColor = Color.FromHex("e4e4e4")
			};
			submitButton.Clicked += (sender, e) =>    
			{
				var devType = Global.Instance.DeviceType;
				var platform = Global.Instance.Platform;
				var sevLevel = Global.Instance.SeverityLevel;
				var errmsgeText = ErrMessg.Instance.errMssgeText;
				var errmsgeSource = ErrMessg.Instance.imgSource;
				var briefDesc = Global.Instance.BriefDescription;

				//System.Diagnostics.Debug.WriteLine (Global.Instance.DeviceType);

				Navigation.PushAsync (new ServiceDetailsSummaryForm());
			};
					
			AbsoluteLayout.SetLayoutBounds (title, new Rectangle (devWidth * 0.317333333,devHeight * 0.05997001499,devWidth * 0.4266666667,devHeight * 0.11544227886));	//119,40,160,77
			AbsoluteLayout.SetLayoutBounds (itemList, new Rectangle (devWidth * 0.07466666667,devHeight * 0.1724137931,devWidth * 0.85333333,devHeight * 0.58470764617));	//28,115,320,390
			AbsoluteLayout.SetLayoutBounds (submitButton, new Rectangle (devWidth * 0.088,devHeight * 0.66866566716,devWidth * 0.82666666667,devHeight * 0.07946026986));	//33,446,310,53


			content.Children.Add (title);
			content.Children.Add (itemList);
			content.Children.Add (submitButton);


			Content = content;

		}

//		public void refreshlist()
//		{
//			itemList = new ListView ();
//			itemList.ItemTemplate = new DataTemplate (typeof(DashboardView));
//			itemList.ItemsSource = DashboardFormData.GetData ();
//			//itemList.RowHeight = rowHI;
//			itemList.EndRefresh();
//
//		}
//
//



	}
}


