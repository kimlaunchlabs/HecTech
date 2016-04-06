using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class ServiceDetailsSummaryForm : ContentPage
	{
		public ServiceDetailsSummaryForm ()
		{
			this.BackgroundColor = Color.FromHex ("bababa");

			this.Title = "Service Details";

			var devType = Global.Instance.DeviceType;
			var platform = Global.Instance.Platform;
			var sevLevel = Global.Instance.SeverityLevel;
			var errmsgeText = ErrMessg.Instance.errMssgeText;
			var errmsgeSource = ErrMessg.Instance.imgSource;
			var briefDesc = Global.Instance.BriefDescription;

			AbsoluteLayout content = new AbsoluteLayout ();

			var devWidth = App.ScreenWidth;
			var devHeight = App.ScreenHeight;

			double text_font = ((double)17 / 375) * devWidth;
			double text_font_Large = ((double)25 / 375) * devWidth;
				
			//ticket
			Label tickLabel = new Label () {
				HorizontalOptions = LayoutOptions.Start,
				FontSize = text_font,
				Text = "Ticket No:"
			};
			Label tickNo = new Label () {
				FontSize = text_font,
				HorizontalOptions = LayoutOptions.EndAndExpand,
				Text = "#14"
			};

			//client
			Label clieLabel = new Label () {
				FontSize = text_font,
				Text = "Client:"
			};
			Label cliekName = new Label () {
				HorizontalOptions = LayoutOptions.EndAndExpand,
				FontSize = text_font,
				Text = "Laura Johnson"
			};

			//device
			Label deviLabel = new Label () {
				FontSize = text_font,
				Text = "Device:"
			};
			Label deviText = new Label () {
				HorizontalOptions = LayoutOptions.EndAndExpand,
				FontSize = text_font,
				Text = "Laptop"
			};

			//platform
			Label platfLabel = new Label () {
				FontSize = text_font,
				Text = "PLatform:"
			};
			Label platfText = new Label () {
				HorizontalOptions = LayoutOptions.EndAndExpand,
				FontSize = text_font,
				Text = "Windows 9"
			};

			//severity
			Label seveLabel = new Label () {
				FontSize = text_font,
				Text = "Severity:"
			};
			Label seveText = new Label () {
				HorizontalOptions = LayoutOptions.EndAndExpand,
				FontSize = text_font,
				Text = "Mild"
			};

			//ErrorMssge
			Label errMsg = new Label () {
				FontSize = text_font,
				Text = "Error Message"
			};

			//description
			Label descLabel = new Label () {
				FontSize = text_font,
				Text = "Description"
			};

			double desc_font = ((double)13 / 375) * devWidth;
			Label descText = new Label () {
				Text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
				FontSize = desc_font,
				TextColor = Color.FromHex("737373")
			};

			//note
			Label noteLabel = new Label () {
				FontSize = text_font,
				Text = "Note"
			};

			Label noteText = new Label () {
				FontSize = desc_font,
				Text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
				TextColor = Color.FromHex("737373")
			};


			double horizontalLine_w = ((double)320 / 375) * devWidth;
			double horizontalLine_h = ((double)1 / 667) * devHeight;
			BoxView horizontalLine = new BoxView () {
				HeightRequest = horizontalLine_h,
				BackgroundColor = Color.FromHex("979797"),
				HorizontalOptions = LayoutOptions.Center,
				WidthRequest = horizontalLine_w
			};

			Label servEstimateLabel = new Label () {
				FontSize = text_font,
				Text = "Service Estimate:"
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
				FontSize = text_font,
				Text = "Estimated Time:"
			};

			Label estimatedTimeText = new Label () {
				FontSize = text_font,
				HorizontalOptions = LayoutOptions.EndAndExpand,
				Text = "3 Hours"
			};

			Label TotalLabel = new Label () {
				FontSize = text_font_Large,
				Text = "Total:"
			};

			Label TotalText = new Label () {
				FontSize = text_font_Large,
				HorizontalOptions = LayoutOptions.EndAndExpand,
				Text = "$207.00"
			};

			double butHeight = 0;
		
			if (devWidth < 375) {
				butHeight = 43;
			} else {
				butHeight = 50;
			}


			double button_W = ((double)181 / 375) * devWidth;
			double button_H = ((double)butHeight / 667) * devHeight; //50
			double button_font = ((double)17 / 375) * devWidth;
			Button decline = new Button () {
				FontAttributes = FontAttributes.Bold,
				BackgroundColor = Color.FromHex("00668b"),
				TextColor = Color.White,
				Text = "CANCEL",
				WidthRequest = button_W,
				HeightRequest = button_H,
				FontSize = button_font,
				VerticalOptions = LayoutOptions.Start
			};
			decline.Clicked += OnAlertCancelClicked;

			//double button_HAcc = ((double)butHeight / 667) * devHeight; //50
			Button accept = new Button () {
				FontAttributes = FontAttributes.Bold,
				BackgroundColor = Color.FromHex("26a03e"),
				TextColor = Color.White,
				Text = "ACCEPT",
				WidthRequest = button_W,
				HeightRequest = button_H,
				FontSize = button_font,
				VerticalOptions = LayoutOptions.Start
			};
			accept.Clicked += async (sender, e) => 
			{
				await Navigation.PushModalAsync(new ConnectingCEFrom());
			};


			double hor_padding = ((double)30 / 375) * devWidth;
			double titPadTop = ((double)52 / 667) * devHeight;
			StackLayout ticketStack = new StackLayout () {
				Padding = new Thickness(hor_padding,titPadTop,hor_padding,0),  
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Orientation = StackOrientation.Horizontal,
				//BackgroundColor = Color.Red,
				Children = {tickLabel,tickNo}
			};

			StackLayout clientStack = new StackLayout () {
				Padding = new Thickness(hor_padding,0,hor_padding,0), 
				Orientation = StackOrientation.Horizontal,
				Children = {clieLabel,cliekName}
			};

			StackLayout deviceStack = new StackLayout () {
				Padding = new Thickness(hor_padding,0,hor_padding,0),
				Orientation = StackOrientation.Horizontal,
				Children = {deviLabel,deviText}
			};

			StackLayout platformStack = new StackLayout () {
				Padding = new Thickness(hor_padding,0,hor_padding,0),
				Orientation = StackOrientation.Horizontal,
				Children = {platfLabel,platfText}
			};

			double sevPadBot = ((double)37 / 667) * devHeight;
			StackLayout severityStack = new StackLayout () {
				Padding = new Thickness(hor_padding,0,hor_padding, sevPadBot),
				Orientation = StackOrientation.Horizontal,
				Children = {seveLabel,seveText}
			};

			double errMsPadBot = ((double)35 / 667) * devHeight;
			StackLayout errorMessageStack = new StackLayout () {
				Padding = new Thickness(hor_padding,0,hor_padding, errMsPadBot),
				Orientation = StackOrientation.Horizontal,
				Children = {errMsg}
			};

			double descPadBot = ((double)10 / 667) * devHeight;
			StackLayout descriptionStack = new StackLayout () {
				Padding = new Thickness(hor_padding,0,hor_padding, descPadBot),
				//Orientation = StackOrientation.Horizontal,
				Children = {descLabel,descText}
			};

			StackLayout NoteStack = new StackLayout () {
				Padding = new Thickness(hor_padding,0,hor_padding,0), 
				//Orientation = StackOrientation.Horizontal,
				Children = {noteLabel,noteText}
			};

			double ver_padding = ((double)20 / 667) * devHeight;
			StackLayout horizSlack = new StackLayout () {
				Padding = new Thickness(hor_padding,ver_padding,hor_padding,ver_padding),
				Children = {horizontalLine}
			};

			//Service Estimate
			double botmm_ver_padding = ((double) 35/ 667) * devHeight;
			StackLayout SerEstimateStackTextSecondLine = new StackLayout () {
				Padding = new Thickness(0,0,hor_padding,botmm_ver_padding), 
				Children = {servEstimateTextSecondLine}
			};

			StackLayout SerEstimateStack = new StackLayout () {
				Padding = new Thickness(hor_padding,0,hor_padding,0),
				Orientation = StackOrientation.Horizontal,
				Children = {servEstimateLabel,servEstimateTextFirstLine}
			};

			StackLayout EstTimeStack = new StackLayout () {
				Padding = new Thickness(hor_padding,0,hor_padding,botmm_ver_padding), 
				Orientation = StackOrientation.Horizontal,
				Children = {estimatedTimeLabel,estimatedTimeText}
			};

			double totalStack_bot_pad = ((double) 70/ 667) * devHeight;
			StackLayout TotalStack = new StackLayout () {
				Padding = new Thickness(hor_padding,0,hor_padding,totalStack_bot_pad), 
				Orientation = StackOrientation.Horizontal,
				Children = {TotalLabel, TotalText}
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

			double buttonHorPad_spac = ((double)4 / 375) * devWidth;
			double buttonVerPad = ((double)4 / 667) * devHeight;
			double buttonVerPadbot = ((double)1 / 667) * devHeight;
			StackLayout buttonStack = new StackLayout () {
				Orientation = StackOrientation.Horizontal,
				BackgroundColor = Color.FromHex("f1f1f1"),
				Spacing = buttonHorPad_spac,
				Padding = new Thickness (buttonHorPad_spac, buttonVerPad, buttonHorPad_spac, buttonVerPadbot), 
				Children = {decline,accept}
			};


			double abContSlackbottom = ((double)540 / 667) * devHeight;
			double abButSlackTop = ((double)542 / 667) * devHeight;  //543
			double abButSlackbottom = ((double)59 / 667) * devHeight;

			AbsoluteLayout.SetLayoutBounds (contentScroll, new Rectangle (0, 0, devWidth,abContSlackbottom));	
			AbsoluteLayout.SetLayoutBounds (buttonStack, new Rectangle (0, abButSlackTop, devWidth, abButSlackbottom));  

			content.Children.Add (contentScroll);
			content.Children.Add (buttonStack);

			Content = content;


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

			//await Navigation.PopToRootAsync ();

		}

	}
}

///667 - 375
