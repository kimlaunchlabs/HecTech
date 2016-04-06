using System;

using Xamarin.Forms;
using XLabs.Forms.Controls;
using XLabs.Enums;

namespace HecTechApp
{
	public class TicketsForm : ContentPage
	{

		public TicketsForm ()
		{

			var devWidth = App.ScreenWidth;
			var devHeight = App.ScreenHeight;

			this.Title = "Tickets";
		

			RelativeLayout content = new RelativeLayout();

			Label titLabel = new Label () {
				Text = "TICKETS",
				TextColor = Color.Gray,
				FontAttributes = FontAttributes.Bold,
				HorizontalOptions = LayoutOptions.CenterAndExpand
			};

			Button newButton = new Button () {
				Text = "NEW",
				BackgroundColor = Color.FromHex("2baa47"),
				TextColor = Color.White,
				BorderRadius = 0,
				WidthRequest = 125,
				FontSize = 14,
				FontAttributes = FontAttributes.Bold
			};

			Button onHoldButton = new Button () {
				Text = "ON HOLD",
				BackgroundColor = Color.FromHex("2baa47"),
				TextColor = Color.White,
				BorderRadius = 0,
				WidthRequest = 125,
				FontSize = 14,
				FontAttributes = FontAttributes.Bold
			};

			Button closedButton = new Button () {
				Text = "CLOSED",
				BackgroundColor = Color.FromHex("2baa47"),
				TextColor = Color.White,
				BorderRadius = 0,
				WidthRequest = 125,
				FontSize = 14,
				FontAttributes = FontAttributes.Bold
			};





			Button botMain = new Button () {
				Text = "Main",
				Image = "TicketsForm/botMainIcon.png",
				BorderRadius = 0,
				BorderColor = Color.Black,
				BorderWidth = 1,
				HeightRequest = 75,
				WidthRequest = 75,
				HorizontalOptions = LayoutOptions.StartAndExpand
			};


			var button = new ImageButton() {
				ImageHeightRequest = 15,
				ImageWidthRequest = 15,
				BorderColor = Color.Black,
				FontSize = 10,
				TextColor = Color.Gray,
				BorderWidth = 1,
				//Orientation = ImageOrientation.,
				HorizontalOptions = LayoutOptions.Center,
				//ImageHeightRequest = 70,
				VerticalOptions = LayoutOptions.Center,
				Source = "TicketsForm/botMainIcon.png",
				Text = "Main",

			};



			Label MainLabel = new Label () {
				Text = "Main"
			};

			TabTest testImage = new TabTest () {
				Source = "TicketsForm/botMainIcon.png",
				WidthRequest = 120
			};


			StackLayout textStack = new StackLayout () {
				Children = {testImage},
				//BackgroundColor = Color.FromHex("00668b"),

			};


			ScrollView sc = new ScrollView () {
				HeightRequest = 50,
				WidthRequest = 50,
				Content = textStack
			};

			var tapGestureRecognizer = new TapGestureRecognizer();
			tapGestureRecognizer.Tapped += (s, e) => {
				DisplayAlert("xx","xx","xx");
				testImage.WidthRequest = 123;
			};
			sc.GestureRecognizers.Add(tapGestureRecognizer);














			StackLayout titleStack = new StackLayout () {
				Padding = new Thickness (0,30,0,2),
				//Spacing = 0,
				Children = {titLabel}
			};

			StackLayout buttonStack = new StackLayout () {
				Orientation = StackOrientation.Horizontal,
				Spacing = 0,
				Children = {newButton, onHoldButton, closedButton}
			};

			StackLayout botButtonStack = new StackLayout () {
				Orientation = StackOrientation.Horizontal,
				Spacing = 0,
				Children = {sc},
				VerticalOptions = LayoutOptions.Center
			};







			StackLayout mainStack = new StackLayout () {
				Children = {buttonStack, botButtonStack}
			};

			Content = mainStack;


		}












	}











}


