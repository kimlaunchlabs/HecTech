using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class ServiceDetailsSummaryForm : ContentPage
	{
		public ServiceDetailsSummaryForm ()
		{
			this.BackgroundColor = Color.FromHex ("e5e5e5");

			NavigationPage.SetHasNavigationBar (this, false);

			var devType = Global.Instance.DeviceType;
			var platform = Global.Instance.Platform;
			var sevLevel = Global.Instance.SeverityLevel;
			var errmsgeText = ErrMessg.Instance.errMssgeText;
			var errmsgeSource = ErrMessg.Instance.imgSource;
			var briefDesc = Global.Instance.BriefDescription;

			AbsoluteLayout content = new AbsoluteLayout ();

			var devWidth = App.ScreenWidth;
			var devHeight = App.ScreenHeight;

			double text_font = ((double)18 / 375) * devWidth;
			Label title = new Label () {
				Text = "SERVICE DETAILS",
				FontAttributes = FontAttributes.Bold,
				FontSize = text_font,
				//TextColor = Color.FromHex("b5b8bb"),
				TextColor = Color.Gray,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				//BackgroundColor = Color.FromHex("f5f5f5")
			};
				
			//ticket
			Label tickLabel = new Label () {
				HorizontalOptions = LayoutOptions.Start,
				FontSize = text_font,
				FontAttributes = FontAttributes.Bold,
				Text = "Ticket No:"
			};
			Label tickNo = new Label () {
				FontSize = text_font,
				HorizontalOptions = LayoutOptions.EndAndExpand,
				Text = "#14"
			};

			//client
			Label clieLabel = new Label () {
				FontAttributes = FontAttributes.Bold,
				FontSize = text_font,
				Text = "Client:"
			};
			Label cliekName = new Label () {
				HorizontalOptions = LayoutOptions.EndAndExpand,
				FontSize = text_font,
				Text = "Laura Johnson"
			};

			//feeling
//			Label feelLabel = new Label () {
//				FontAttributes = FontAttributes.Bold,
//				FontSize = devWidth * 0.048,
//				Text = "Feeling:"
//			};
//			Label feelText = new Label () {
//				HorizontalOptions = LayoutOptions.EndAndExpand,
//				FontSize = devWidth * 0.048,
//				Text = "Perplexed"
//			};

			//device
			Label deviLabel = new Label () {
				FontAttributes = FontAttributes.Bold,
				FontSize = text_font,
				Text = "Device:"
			};
			Label deviText = new Label () {
				HorizontalOptions = LayoutOptions.EndAndExpand,
				FontSize = text_font,
				Text = devType//"Laptop"
			};

			//platform
			Label platfLabel = new Label () {
				FontAttributes = FontAttributes.Bold,
				FontSize = text_font,
				Text = "PLatform:"
			};
			Label platfText = new Label () {
				HorizontalOptions = LayoutOptions.EndAndExpand,
				FontSize = text_font,
				Text = platform //"Windows 9"
			};

			//severity
			Label seveLabel = new Label () {
				FontAttributes = FontAttributes.Bold,
				FontSize = text_font,
				Text = "Severity:"
			};
			Label seveText = new Label () {
				HorizontalOptions = LayoutOptions.EndAndExpand,
				FontSize = text_font,
				Text = sevLevel  //"Mild"
			};

			//ErrorMssge
			Label errMsg = new Label () {
				FontAttributes = FontAttributes.Bold,
				FontSize = text_font,
				Text = "Error Message"
			};
//			Label cliekNo = new Label () {
//				Text = "Laura Johnson"
//			};

			//description
			Label descLabel = new Label () {
				FontAttributes = FontAttributes.Bold,
				FontSize = text_font,
				Text = "Description"
			};

			double desc_font = ((double)14 / 375) * devWidth;
			Label descText = new Label () {
				Text = /*briefDesc,*/ "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua." +
					"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua." +
					"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua." +
					"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua." +
					"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua." +
					"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua." +
					"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
				FontSize = desc_font
			};

			//note
			Label noteLabel = new Label () {
				FontAttributes = FontAttributes.Bold,
				FontSize = text_font,
				Text = "Note"
			};

			Label noteText = new Label () {
				FontSize = desc_font,
				Text = /*errmsgeText*/ "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
			};


			double horizontalLine_w = ((double)280 / 375) * devWidth;
			BoxView horizontalLine = new BoxView () {
				HeightRequest = 1,
				BackgroundColor = Color.Black,
				HorizontalOptions = LayoutOptions.Center,
				WidthRequest = horizontalLine_w
			};

			Label servEstimateLabel = new Label () {
				FontAttributes = FontAttributes.Bold,
				FontSize = text_font,
				Text = "Service Estimate"
			};

			Label servEstimateTextFirstLine = new Label () {
				FontSize = text_font,
				HorizontalOptions = LayoutOptions.EndAndExpand,
				Text = "$49 First hour"
			};

			Label servEstimateTextSecondLine = new Label () {
				FontSize = text_font,
				HorizontalOptions = LayoutOptions.EndAndExpand,
				Text = "$79 Every hour after"
			};
					
			Label estimatedTimeLabel = new Label () {
				FontAttributes = FontAttributes.Bold,
				FontSize = text_font,
				Text = "Estimated Time"
			};

			Label estimatedTimeText = new Label () {
				FontSize = text_font,
				HorizontalOptions = LayoutOptions.EndAndExpand,
				Text = "3 Hours"
			};

			Label TotalLabel = new Label () {
				FontAttributes = FontAttributes.Bold,
				FontSize = 26,
				Text = "Total:"
			};

			Label TotalText = new Label () {
				FontAttributes = FontAttributes.Bold,
				FontSize = 26,
				HorizontalOptions = LayoutOptions.EndAndExpand,
				Text = "$207.00"
			};
		

			double button_font = ((double)179 / 375) * devWidth;
			Button decline = new Button () {
				FontAttributes = FontAttributes.Bold,
				BackgroundColor = Color.FromHex("00668b"),
				TextColor = Color.White,
				Text = "DECLINE",
				WidthRequest = button_font,
				//HeightRequest = 50
			};
			decline.Clicked += OnAlertCancelClicked;

			Button accept = new Button () {
				FontAttributes = FontAttributes.Bold,
				BackgroundColor = Color.FromHex("26a03e"),
				TextColor = Color.White,
				Text = "ACCEPT",
				WidthRequest = button_font,
				//HeightRequest = 50
			};
			accept.Clicked += async (sender, e) => 
			{
				await Navigation.PushModalAsync(new CEForm());
			};


			double hor_padding = ((double)20 / 375) * devWidth;
			double titPadTop = ((double)24 / 667) * devHeight;
			StackLayout ticketStack = new StackLayout () {
				Padding = new Thickness(hor_padding,titPadTop,hor_padding,0),   //20,24,20,0
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Orientation = StackOrientation.Horizontal,
				//BackgroundColor = Color.Red,
				Children = {tickLabel,tickNo}
			};

			StackLayout clientStack = new StackLayout () {
				Padding = new Thickness(hor_padding,0,hor_padding,0),  //20,0,20,0
				Orientation = StackOrientation.Horizontal,
				Children = {clieLabel,cliekName}
			};

			StackLayout deviceStack = new StackLayout () {
				Padding = new Thickness(hor_padding,0,hor_padding,0),	//20,0,20,0
				Orientation = StackOrientation.Horizontal,
				Children = {deviLabel,deviText}
			};

			StackLayout platformStack = new StackLayout () {
				Padding = new Thickness(hor_padding,0,hor_padding,0),	//20,0,20,0
				Orientation = StackOrientation.Horizontal,
				Children = {platfLabel,platfText}
			};

			double sevPadBot = ((double)37 / 667) * devHeight;
			StackLayout severityStack = new StackLayout () {
				Padding = new Thickness(hor_padding,0,hor_padding, sevPadBot),	//20,0,20,37
				Orientation = StackOrientation.Horizontal,
				Children = {seveLabel,seveText}
			};

			double errMsPadBot = ((double)35 / 667) * devHeight;
			StackLayout errorMessageStack = new StackLayout () {
				Padding = new Thickness(hor_padding,0,hor_padding, errMsPadBot),	//20,0,20,35
				Orientation = StackOrientation.Horizontal,
				Children = {errMsg}
			};

			double descPadBot = ((double)10 / 667) * devHeight;
			StackLayout descriptionStack = new StackLayout () {
				Padding = new Thickness(hor_padding,0,hor_padding, descPadBot),	//20,0,20,10
				//Orientation = StackOrientation.Horizontal,
				Children = {descLabel,descText}
			};

			StackLayout NoteStack = new StackLayout () {
				Padding = new Thickness(hor_padding,0,hor_padding,0), //20,0,20,0
				//Orientation = StackOrientation.Horizontal,
				Children = {noteLabel,noteText}
			};

			StackLayout horizSlack = new StackLayout () {
				Padding = new Thickness(hor_padding,20,hor_padding,20), //20,0,20,0
				//Orientation = StackOrientation.Horizontal,
				Children = {horizontalLine}
			};

			//Service Estimate
			StackLayout SerEstimateStackTextSecondLine = new StackLayout () {
				Padding = new Thickness(0,0,hor_padding,35), //20,0,20,0
				Children = {servEstimateTextSecondLine}
			};

			StackLayout SerEstimateStack = new StackLayout () {
				Padding = new Thickness(hor_padding,0,hor_padding,0), //20,0,20,0
				Orientation = StackOrientation.Horizontal,
				Children = {servEstimateLabel,servEstimateTextFirstLine}
			};

			StackLayout EstTimeStack = new StackLayout () {
				Padding = new Thickness(hor_padding,0,hor_padding,35), //20,0,20,0
				Orientation = StackOrientation.Horizontal,
				Children = {estimatedTimeLabel,estimatedTimeText}
			};

			StackLayout TotalStack = new StackLayout () {
				Padding = new Thickness(hor_padding,0,hor_padding,70), //20,0,20,0
				Orientation = StackOrientation.Horizontal,
				Children = {TotalLabel, TotalText}
			};


			//Major Stacks
			double titStackPadTop = ((double)47 / 667) * devHeight;
			StackLayout titleStack = new StackLayout () {
				Padding = new Thickness(0,titStackPadTop,0,0),	//(0,47,0,0
				BackgroundColor = Color.FromHex("f9f9f9"),
				Children = {title}
			};

			double contStackSpacing = ((double)10 / 667) * devHeight;
			StackLayout contentStack = new StackLayout () {
				//Orientation = StackOrientation.Horizontal,
				Spacing = contStackSpacing,
				Children = {ticketStack,clientStack,/*feelingStack,*/deviceStack,platformStack,severityStack,errorMessageStack,descriptionStack,NoteStack, horizSlack, SerEstimateStack, SerEstimateStackTextSecondLine,EstTimeStack, TotalStack}
			};

			//for scrolling
			ScrollView contentScroll = new ScrollView() {
				BackgroundColor = Color.FromHex("f5f5f5"),
				Content = contentStack
			};

			double buttonHorPad = ((double)5 / 375) * devWidth;
			StackLayout buttonStack = new StackLayout () {
				Orientation = StackOrientation.Horizontal,
				//HorizontalOptions = LayoutOptions.CenterAndExpand,
				//VerticalOptions = LayoutOptions.EndAndExpand,
				Padding = new Thickness (buttonHorPad, 0, buttonHorPad, 0),  //5,0,5,0
				Children = {decline,accept}
			};
					

			double abTitSlackbottom = ((double)94.5 / 667) * devHeight;
			double abContSlackTop = ((double)97 / 667) * devHeight;
			double abContSlackbottom = ((double)510 / 667) * devHeight;
			double abButSlackTop = ((double)612 / 667) * devHeight;
			double abButSlackbottom = ((double)50 / 667) * devHeight;

			AbsoluteLayout.SetLayoutBounds (titleStack, new Rectangle (0, 0, devWidth, abTitSlackbottom));	//0, 0, devWidth, 94.5
			AbsoluteLayout.SetLayoutBounds (contentScroll, new Rectangle (0, abContSlackTop, devWidth,abContSlackbottom));	//0,97,devWidth,510
			AbsoluteLayout.SetLayoutBounds (buttonStack, new Rectangle (0, abButSlackTop, devWidth, abButSlackbottom));  //0,612,devWidth,50

			content.Children.Add (titleStack);
			content.Children.Add (contentScroll);
			content.Children.Add (buttonStack);

			Content = content;

			//Content = mainStack;

		}


		async void OnAlertCancelClicked (object sender, EventArgs e)
		{
			var answer = await DisplayAlert ("Are you sure you want to cancel your service?", "" +
				"Your ticket will be deleted and you'll return to the main screen", "Continue", "Cancel");
			if (!answer) { //false
				System.Diagnostics.Debug.WriteLine ("false");
			} else {
				System.Diagnostics.Debug.WriteLine ("true");
				userServiceCancelled ();
			}

		}

		async void userServiceCancelled()
		{
			Global.Instance.DeviceType = "";
			Global.Instance.Platform = "";
			Global.Instance.SeverityLevel = "";
			ErrMessg.Instance.errMssgeText = "";
			ErrMessg.Instance.imgSource = "";
			Global.Instance.BriefDescription = "";

			await Navigation.PopToRootAsync ();

		}

	}
}

///667 - 375
