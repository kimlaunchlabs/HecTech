using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class LoginForm : ContentPage
	{

		public LoginForm ()
		{
			
			NavigationPage.SetHasNavigationBar (this, false);

			this.BackgroundColor = Color.FromHex ("f7f7f7");

			var devWidth = App.ScreenWidth;
			var devHeight = App.ScreenHeight;
			System.Diagnostics.Debug.WriteLine (devWidth + " " + devHeight);  // 320 - 568

			double compLogo_w = ((double)190 / 375) * devWidth;
			Image compLogo = new Image () {
				Source = "hecIconLogin.png",
				HorizontalOptions = LayoutOptions.Center,
				WidthRequest = compLogo_w 
			};

			double socialMediaLinks_w = ((double)155 / 375) * devWidth;
			Image socialMediaLinks = new Image () {
				Source = "socialMedia.png",
				HorizontalOptions = LayoutOptions.Center,
				WidthRequest = socialMediaLinks_w
			};

			//double userNameLabel_font = ((double)10 / 375) * devWidth;
			Label userNameLabel = new Label () {
				Text = "USERNAME",
				FontSize = 10,
				TextColor = Color.FromHex("8d8b96")
			};

			//double userNameEntry_h = ((double)1 / 667) * devHeight;
			//double userNameEntry_exp = ((double)20 / 667) * devHeight;
			//double userNameEntry_font = ((double)13 / 375) * devWidth;
			HectechEntry userNameEntry = new HectechEntry () {
				HeightRequest = 0,
				//BackgroundColor = Color.FromHex("f7f7f7"),
				TextColor = Color.FromHex("8d8b96"),
				FontAttributes = FontAttributes.Bold,
				FontSize = 13,
				WidthRequest = 270,
				HorizontalOptions = LayoutOptions.StartAndExpand
			};
			var tapGestureRecognizerName = new TapGestureRecognizer();
			tapGestureRecognizerName.Tapped += (sender, e) =>
			{
				userNameEntry.HeightRequest = 20;
			};
			userNameLabel.GestureRecognizers.Add(tapGestureRecognizerName);
			userNameEntry.TextChanged += (sender, e) => 
			{
				if (userNameEntry.Text == "")
				{
					userNameEntry.HeightRequest = 0;
				}
			};

			//double userPassLabel_font = ((double)10 / 375) * devWidth;
			Label userPassLabel = new Label () {
				Text = "PASSWORD",
				FontSize = 10,
				TextColor = Color.FromHex("8d8b96")
			};

			//double userPassEntry_h = ((double)1 / 667) * devHeight;
			//double userPassEntry_exp = ((double)20 / 667) * devHeight;
			//double userPassEntry_font = ((double)13 / 375) * devWidth;
			HectechEntry userPassEntry = new HectechEntry () {
				HeightRequest = 0,
				//BackgroundColor = Color.FromHex("f7f7f7"),
				IsPassword = true,
				TextColor = Color.FromHex("8d8b96"),
				FontAttributes = FontAttributes.Bold,
				FontSize = 13,
				WidthRequest = 270,
				HorizontalOptions = LayoutOptions.StartAndExpand
			};
			var tapGestureRecognizerPass = new TapGestureRecognizer();
			tapGestureRecognizerPass.Tapped += (sender, e) =>
			{
				userPassEntry.HeightRequest = 20;
			};
			userPassLabel.GestureRecognizers.Add(tapGestureRecognizerPass);
			userPassEntry.TextChanged += (sender, e) => 
			{
				if (userPassEntry.Text == "")
				{
					userPassEntry.HeightRequest = 0;
				}
			};

			//double signinButton_h = ((double)58 / 667) * devHeight;
			//double signinButton_w = ((double)450 / 375) * devWidth;
			//double signinButton_font = ((double)19 / 375) * devWidth;
			Button signinButton = new Button () {
				Text = "Sign in",
				FontAttributes = FontAttributes.Bold,
				TextColor = Color.White,
				BackgroundColor = Color.FromHex("017196"),
				HeightRequest = 58,
				WidthRequest = 450,
				FontSize = 19
			};

			//double linkSignUp1_font = ((double)11 / 375) * devWidth;
			Label linkSignUp1 = new Label () {
				Text = "DON'T HAVE AN ACCOUNT?",
				FontSize = 11,
				TextColor = Color.FromHex("d7d7d9")
			};

			//double linkSignUp2_font = ((double)11 / 375) * devWidth;
			Label linkSignUp2 = new Label () {
				Text = "SIGN UP", 
				FontSize = 11,
				//TextColor = Color.FromHex("d7d7d9")
			};

			var tapGestureRecognizerSignUp = new TapGestureRecognizer();
			tapGestureRecognizerSignUp.Tapped += (sender, e) =>
			{
				Navigation.PushAsync(new SignupForm());
			};
			linkSignUp2.GestureRecognizers.Add(tapGestureRecognizerSignUp);


			//double userN_h = ((double)1 / 667) * devHeight;
			BoxView userN = new BoxView () {
				BackgroundColor = Color.FromHex("d7d7d9"),
				HeightRequest = 1
			};

			//double userP_h = ((double)1 / 667) * devHeight;
			BoxView userP = new BoxView () {
				BackgroundColor = Color.FromHex("d7d7d9"),
				HeightRequest = 1
			};


			//Separators
			StackLayout FirstLine = new StackLayout () {
				Padding = new Thickness (0,0,0,0),
				Children = {userN}
			};

			StackLayout SecondLine = new StackLayout () {
				Padding = new Thickness (0,0,0,0),
				Children = {userP}
			};


			// First Element
			//double comLogoStack_h = ((double)20 / 667) * devHeight;
			StackLayout comLogoStack = new StackLayout () {
				Padding = new Thickness (0,20,0,20),  //0,20,0,20
				Children = {compLogo}
			};

			// Second Element
			double userNameStack_h = ((double)10 / 667) * devHeight;
			StackLayout userNameStack = new StackLayout () {
				Spacing = userNameStack_h,
				Children = {userNameLabel, userNameEntry, FirstLine}
			};
			double userPassStack_h = ((double)10 / 667) * devHeight;
			StackLayout userPassStack = new StackLayout () {
				Spacing = userPassStack_h,
				Children = {userPassLabel, userPassEntry, SecondLine}
			};

			// Third Element
			double buttonStack_h = ((double)22 / 667) * devHeight;
			StackLayout buttonStack = new StackLayout () {
				//Padding = new Thickness(0,10,0,0),
				Spacing = buttonStack_h, //22
				Children = {signinButton, socialMediaLinks}
			};
			StackLayout signUpLink = new StackLayout () {
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.Center,
				Children = {linkSignUp1,linkSignUp2}
			};
					

			// Main StackLayouts
			double userEntriesStack_sp = ((double)33 / 667) * devHeight;
			double userEntriesStack_pa = ((double)43 / 667) * devHeight;
			StackLayout userEntriesStack = new StackLayout () {
				Spacing = userEntriesStack_sp,
				Padding = new Thickness (0, userEntriesStack_pa, 0, 0),  //0,43,0,0
				Children = {userNameStack,userPassStack}
			};

			double buttonSignUP_sp = ((double)32 / 667) * devHeight;
			double buttonSignUP_pa = ((double)25 / 667) * devHeight;
			StackLayout buttonSignUP = new StackLayout () {
				Padding = new Thickness (0,buttonSignUP_pa,0,0),  //0,25,0,0
				HorizontalOptions = LayoutOptions.Center,
				Spacing = buttonSignUP_sp,
				Children = {buttonStack, signUpLink}
			};

			//main Stack
			double m_a = ((double)25/375) * devWidth;
			double m_b = ((double)68/667) * devHeight;
			double m_c = ((double)25/375) * devWidth;
			//double m_d = ((double)5/667) * devHeight;
			StackLayout mainStack = new StackLayout () {
				Spacing = devHeight * 0.01499250, //10
				Padding = new Thickness (m_a, m_b,m_c,0),  //25,68,25,0
				Children = {comLogoStack, userEntriesStack, buttonSignUP}
			};

			ScrollView mainScroll = new ScrollView () {
				Content = mainStack
			};


			Content = mainScroll;



		}
			
//		protected override void OnAppearing ()
//		{
//			base.OnAppearing ();
//			NavigationPage.SetHasNavigationBar (this, false);
//		}
	}
}


