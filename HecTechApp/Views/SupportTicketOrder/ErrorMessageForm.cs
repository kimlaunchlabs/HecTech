using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class ErrorMessageForm : ContentPage
	{
		Image errorImage;

		public ErrorMessageForm ()
		{
			var devWidth = App.ScreenWidth;
			var devHeight = App.ScreenHeight;

			NavigationPage.SetHasNavigationBar (this, false);

			AbsoluteLayout content = new AbsoluteLayout ();

			this.BackgroundColor = Color.FromHex ("00668b");

			double title_font = ((double)35 / 375) * devWidth;
			Label title = new Label () {
				Text = "HecTech",
				FontAttributes = FontAttributes.Bold,
				FontSize = title_font,
				TextColor = Color.White,
				FontFamily = "Arial",
				HorizontalOptions = LayoutOptions.Center,
			};

			double header_font = ((double)20 / 375) * devWidth;
			Label headerTitle = new Label () {
				Text = "Error Message",
				TextColor = Color.FromHex ("00668b"),
				FontSize = header_font,
				FontAttributes = FontAttributes.Bold,
				HorizontalOptions = LayoutOptions.Center,
			};

			double headerDesc_font = ((double)12 / 375) * devWidth;
			Label headerDesc = new Label () {
				Text = "Take picture or record a short video",
				FontSize = headerDesc_font
			};

			double HecteckTextEntryWhite_image = ((double)21 / 375) * devWidth;
			HecteckTextEntryWhite imageText = new HecteckTextEntryWhite () {
				Placeholder = "Enter text here",
				PlaceholderColor = Color.Black,
				HorizontalTextAlignment = TextAlignment.Center,
				FontSize = HecteckTextEntryWhite_image
			};

			double line_h = ((double)1 / 667) * devHeight;
			double line_w = ((double)285 / 375) * devWidth;
			BoxView line = new BoxView () {
				BackgroundColor = Color.FromHex("d7d7d9"),
				HeightRequest = line_h,
				WidthRequest = line_w
			};

			double errorImage_w = ((double)102/ 375) * devWidth;
			errorImage = new Image () {
				Source = "imageIcon.png",
				WidthRequest = errorImage_w
			};

			double btnCont_font = ((double)17 / 375) * devWidth;
			double btnCont_h = ((double)50 / 667) * devHeight;
			double btnCont_w = ((double)310 / 375) * devWidth;
			Button btnCont = new Button()
			{
				Text = "CONTINUE",
				FontSize = btnCont_font,
				FontAttributes = FontAttributes.Bold,
				TextColor = Color.White,
				BackgroundColor = Color.FromHex("e4e4e4"),
				WidthRequest = btnCont_w,
				HeightRequest = btnCont_h
			};
			btnCont.Clicked += async (sender, e) => 
			{
				ErrMessg.Instance.errMssgeText = imageText.Text;
				ErrMessg.Instance.imgSource = "This is for image source";
				await Navigation.PopAsync();
			};

			double headerText_h = ((double)35 / 667) * devHeight;
			StackLayout headerText = new StackLayout () {
				Padding = new Thickness (0,0,0,headerText_h),
				HorizontalOptions = LayoutOptions.Center,
				Spacing = 0,
				Children = {headerTitle,headerDesc}
			};

			double entryAndLine_h = ((double)10 / 667) * devHeight;
			StackLayout entryAndLine = new StackLayout () {
				Padding = new Thickness (0,0,0,entryAndLine_h),
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				Children = {imageText,line}
			};

			//double errImage_h = ((double)13 / 667) * devHeight;
			StackLayout errImage = new StackLayout () {
				Padding = new Thickness (0,0,0,13),
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				Children = {errorImage}
			};
			var tapGestureRecognizerImage = new TapGestureRecognizer();
			tapGestureRecognizerImage.Tapped += onImageTapped;
			errImage.GestureRecognizers.Add(tapGestureRecognizerImage);


			StackLayout buttonStack = new StackLayout () {
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				Children = {btnCont}
			};

			double mainStack_h = ((double)27 / 667) * devHeight;
			StackLayout mainStack = new StackLayout () {
				Padding = new Thickness (0,mainStack_h,0,0),
				Children = {headerText,entryAndLine,errImage,buttonStack},
				BackgroundColor = Color.White
			};


			double t_a =  devWidth * ((double)119/375);
			double t_b = devHeight * ((double)40 / 667);
			double t_c = devWidth * ((double)160 / 375);
			double t_d = devHeight * ((double)77 / 667);

			//itemList
			double i_a = ((double)28/375) * devWidth;
			double i_b = ((double)97/667) * devHeight;
			double i_c = ((double)320/375) * devWidth;
			double i_d = ((double)320/667) * devHeight;


			AbsoluteLayout.SetLayoutBounds (title, new Rectangle (t_a,t_b,t_c,t_d));	//119,40,160,77
			AbsoluteLayout.SetLayoutBounds (mainStack, new Rectangle (i_a,i_b,i_c,i_d));	//28,97,320,320

			content.Children.Add (title);
			content.Children.Add (mainStack);

			Content = content;
		}
	


		async void onImageTapped (object obj, EventArgs args)
		{
			String action = await DisplayActionSheet("Image Source",
				"Cancel", "Photo Library", "Take a Photo");
			//System.Diagnostics.Debug.WriteLine (action);
			switch (action){
			case "Photo Library": 
				System.Diagnostics.Debug.WriteLine ("PL");
				break;
			case "Take a Photo": 
				System.Diagnostics.Debug.WriteLine ("TP");
				break;
					                
			}
		}

	}
}


