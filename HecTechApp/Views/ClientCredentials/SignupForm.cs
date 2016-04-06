using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class SignupForm : ContentPage
	{
		public SignupForm ()
		{
			NavigationPage.SetHasNavigationBar (this, false);

			this.BackgroundColor = Color.FromHex ("f7f7f7");

			var devWidth = App.ScreenWidth;
			var devHeight = App.ScreenHeight;

			Image compLogo = new Image () {
				Source = "hecIconLogin.png",
				HorizontalOptions = LayoutOptions.Center,
				WidthRequest = devWidth * 0.413333 //155
			};
					

			HectechEntry userNameEntry = new HectechEntry () {
				FontSize = devWidth * 0.0346667,  //13
				Placeholder = "User Name",
				BackgroundColor = Color.FromHex("f7f7f7"),
				TextColor = Color.FromHex("8d8b96"),
				FontAttributes = FontAttributes.Bold,
				WidthRequest = 270,
				HorizontalOptions = LayoutOptions.StartAndExpand
			};

			HectechEntry userEmailEntry = new HectechEntry () {
				FontSize = devWidth * 0.0346667,  //13
				Placeholder = "Email",
				BackgroundColor = Color.FromHex("f7f7f7"),
				TextColor = Color.FromHex("8d8b96"),
				FontAttributes = FontAttributes.Bold,
				WidthRequest = 270,
				HorizontalOptions = LayoutOptions.StartAndExpand
			};

			HectechEntry userPassEntry = new HectechEntry () {
				FontSize = devWidth * 0.0346667,  //13
				Placeholder = "Password",
				BackgroundColor = Color.FromHex("f7f7f7"),
				TextColor = Color.FromHex("8d8b96"),
				IsPassword = true,
				FontAttributes = FontAttributes.Bold,
				WidthRequest = 270,
				HorizontalOptions = LayoutOptions.StartAndExpand
			};

			Button signinButton = new Button () {
				Text = "Sign up",
				FontAttributes = FontAttributes.Bold,
				TextColor = Color.White,
				BackgroundColor = Color.FromHex("017196"),
				HeightRequest = devHeight * 0.0869565,	//58
				WidthRequest = devWidth * 1.2,	//450
				FontSize = devWidth * 0.048	//18
			};

			signinButton.Clicked += async (sender, e) => 
			{
				await Navigation.PushModalAsync(new NavigationPage(new DashboardForm()));
			};

			Label bottomText = new Label () {
				Text = "Corporate Account: Active Directory",
				FontSize = devWidth * 0.032,	//12
				TextColor = Color.FromHex("017196"),
				HorizontalOptions = LayoutOptions.Center
			};


			//Separators
			BoxView userN = new BoxView () {
				BackgroundColor = Color.FromHex("d7d7d9"),
				HeightRequest = devHeight * 0.001499250	//1
			};

			BoxView emailN = new BoxView () {
				BackgroundColor = Color.FromHex("d7d7d9"),
				HeightRequest = devHeight * 0.001499250	//1
			};

			BoxView passN = new BoxView () {
				BackgroundColor = Color.FromHex("d7d7d9"),
				HeightRequest = devHeight * 0.001499250	//1
			};
					
			// End Separators



			// StackLayouts
			StackLayout compLogoStack = new StackLayout () {
				Padding = new Thickness (0,0,0,0),
				Children = {compLogo}
			};

			StackLayout userStack = new StackLayout () {
				Padding = new Thickness (0,devHeight * 0.0629685,0,devHeight * 0.064467766),	//0,42,0,43
				Spacing = devHeight * 0.0149925037, //10
				Children = {userNameEntry,userN}
			};

//			StackLayout FirstLine = new StackLayout () {
//				Padding = new Thickness (0,0,0,0),
//				Children = {userN}
//			};

			StackLayout emailStack = new StackLayout () {
				Padding = new Thickness (0,0,0,devHeight * 0.05997),	//0,0,0,40
				Spacing = devHeight * 0.0149925037, //10
				Children = {userEmailEntry,emailN}
			};


			StackLayout passStack = new StackLayout () {
				Padding = new Thickness (0,0,0,devHeight * 0.04347826), //0,0,0,29
				Spacing = devHeight * 0.0149925037, //10
				Children = {userPassEntry,passN}
			};

			StackLayout buttonStack = new StackLayout () {
				//Padding = new Thickness(0,10,0,0),
				Spacing = devHeight * 0.0449775,	//30
				Children = {bottomText, signinButton}
			};


			StackLayout mainStack = new StackLayout () {
				Spacing = devHeight * 0.0149925037, //10
				Padding = new Thickness (devWidth * 0.06667,devHeight * 0.1994002998,devWidth * 0.06667,0),	//25,133,25,0
				Children = {compLogoStack,userStack,emailStack,passStack,buttonStack}
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


