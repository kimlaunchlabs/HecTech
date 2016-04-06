using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class ManageView : ContentView
	{
		public ManageView ()
		{
			var devWidth = App.ScreenWidth;
			var devHeight = App.ScreenHeight;

			Label heckle = new Label () {
				Text = "Manage",
				FontAttributes = FontAttributes.Bold,
				FontSize = devWidth * 0.0666667,
				FontFamily = "Arial"
			};

			Label heckleDesc = new Label () {
				Text = "My Infrastructor",
				TextColor = Color.FromHex("00668b"),
				FontAttributes = FontAttributes.Bold,
				FontSize = devWidth * 0.0373333	//14
			};

			Image icon = new Image () {
				Source = "manIcon.png",
				WidthRequest = devWidth * 0.168	//63

			};

			Image arrow = new Image () {
				Source = "b.png",
				WidthRequest = 	devWidth * 0.152	//57
			};


			StackLayout textStack = new StackLayout () {
				Spacing = devHeight * -0.00749625,	//-5
				Padding = new Thickness(0,devHeight * 0.013493253,devWidth * 0.122666667,0),	//0,9,46,0
				Children = {heckle,heckleDesc}
			};
			StackLayout iconStack = new StackLayout () {
				Padding = new Thickness(devWidth * 0.04266667,devHeight * 0.013493253,devWidth * 0.0613333,0),		//16,9,23,0
				Children = {icon},

			};

			StackLayout arrowStack = new StackLayout () {
				Padding = new Thickness(0,devHeight * 0.0104947526,0,0),	//0,7,0,0
				Children = {arrow}
			};


			StackLayout st = new StackLayout () {
				Orientation = StackOrientation.Horizontal,
				//HorizontalOptions = LayoutOptions.Center,
				Padding = new Thickness(devWidth * -0.03466667, devHeight * 0.000749625,0,0),	//-13,5,0,0
				Spacing = devHeight * 0.004497751,	//3
				Children = {iconStack,textStack,arrowStack},
			};

			Content = st;
		}
	}
}


