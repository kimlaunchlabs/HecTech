using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class BuildView : ContentView
	{
		public BuildView ()
		{
			var devWidth = App.ScreenWidth;
			var devHeight = App.ScreenHeight;

			Label heckle = new Label () {
				Text = "Build",
				FontAttributes = FontAttributes.Bold,
				FontSize = devWidth * 0.0666667,			//(25/375) * devWidth,
				FontFamily = "Arial"
			};

			Label heckleDesc = new Label () {
				Text = "My Network",
				TextColor = Color.FromHex("00668b"),
				FontAttributes = FontAttributes.Bold,
				FontSize = devWidth * 0.0373333	//14
			};

			Image icon = new Image () {
				Source = "buildIcon.png",
				WidthRequest = devWidth * 0.168	//63
			};

			Image arrow = new Image () {
				Source = "b.png",
				WidthRequest = 	devWidth * 0.152	//57
			};


			StackLayout textStack = new StackLayout () {
				Spacing = devHeight * -0.00749625,	//-5
				Padding = new Thickness(0,devHeight * 0.013493253,devWidth * 0.19466667,0),		//0,9,73,0
				Children = {heckle,heckleDesc}
			};
			StackLayout iconStack = new StackLayout () {
				Padding = new Thickness(0,0,devWidth * 0.05066667,0),	//0,0,19,0
				Children = {icon},

			};

			StackLayout arrowStack = new StackLayout () {
				Padding = new Thickness(0,devHeight * 0.010494,0,0),	//0,7,0,0
				Children = {arrow}
			};


			StackLayout st = new StackLayout () {
				Orientation = StackOrientation.Horizontal,
				//HorizontalOptions = LayoutOptions.Center,
				Padding = new Thickness(devWidth * 0.0213333,devHeight * 0.000749625,0,0),	//8,5,0,0
				Spacing = devHeight * 0.004497751,	//3
				Children = {iconStack,textStack,arrowStack},
			};

			Content = st;
		}
	}
}


