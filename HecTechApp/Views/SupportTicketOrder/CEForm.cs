using System;

using Xamarin.Forms;
using ImageCircle.Forms.Plugin.Abstractions;

namespace HecTechApp
{
	public class CEForm : ContentPage
	{
		public CEForm ()
		{
			var devWidth = App.ScreenWidth;
			var devHeight = App.ScreenHeight;

			NavigationPage.SetHasNavigationBar (this, false);

			this.BackgroundColor = Color.FromHex ("f8f7f7");

			RelativeLayout content = new RelativeLayout();

			double imageCircle_h = ((double)90 / 667) * devHeight;
			double imageCircle_w = ((double)90 / 375) * devWidth;
			CircleImage imageCircle = new CircleImage () {
				BorderColor = Color.Black,
				BorderThickness = 1,
				HeightRequest = imageCircle_h,
				WidthRequest = imageCircle_w,
				Aspect = Aspect.AspectFill,
				HorizontalOptions = LayoutOptions.Center,
				Source = "ce.png"
			};

			double ce_Nam_font = ((double)19 / 375) * devWidth;
			Label ce_Name = new Label () {
				Text = "Kalib",
				FontSize = ce_Nam_font,
				HorizontalOptions = LayoutOptions.Center,
			};
			Label ce_Cert = new Label () {
				Text = "Certified: MCSE, CCNA",
				TextColor = Color.FromHex("00668b"),
				HorizontalOptions = LayoutOptions.Center,
			};
			Label ce_Text = new Label () {
				Text = "Your Community Engineer",
				HorizontalOptions = LayoutOptions.Center,
			};

			double horizontalLine_w = ((double)280 / 375) * devWidth;
			BoxView horizontalLine = new BoxView () {
				HeightRequest = 1,
				BackgroundColor = Color.Black,
				HorizontalOptions = LayoutOptions.Center,
				WidthRequest = horizontalLine_w
			};

			double ce_desc_font = ((double)15 / 375) * devWidth;
			Label ce_desc = new Label () {
				FontSize = ce_desc_font,
				HorizontalOptions = LayoutOptions.Center,
				Text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut " +
					"labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi " +
					"ut aliquip ex ea commodo consequat."
			};

			double btnContact_w = ((double)125 / 375) * devWidth;
			double btnContact_h = ((double)90 / 667) * devHeight;
			Button btnContact = new Button() {
				WidthRequest = btnContact_w,
				HeightRequest = btnContact_h,
				Image = "ce1A.png",
				BackgroundColor = Color.FromHex("00668b"),
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.End,
				BorderRadius = 1
			};

			btnContact.Clicked += async (sender, e) => 
			{
				await Navigation.PushModalAsync(new ConnectingCEFrom());
			};

			Button btnMessage = new Button() {
				WidthRequest = btnContact_w,
				HeightRequest = btnContact_h,
				Image = "ce2.png",
				BackgroundColor = Color.FromHex("00668b"),
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.End,
				BorderRadius = 1
			};

			Button btnCall = new Button() {
				WidthRequest = btnContact_w,
				HeightRequest = btnContact_h,
				Image = "ce3.png",
				BackgroundColor = Color.FromHex("00668b"),
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.End,
				BorderRadius = 1
			};


			double imageStack_pad = ((double)22 / 667) * devHeight;
			StackLayout imageStack = new StackLayout () {
				Padding = new Thickness (0,0,0,imageStack_pad),
				Children = {imageCircle}
			};

			double CEStack_spa = ((double)5 / 667) * devHeight;
			StackLayout CEStack = new StackLayout () {
				Spacing = CEStack_spa,
				Padding = new Thickness(0,0,0,imageStack_pad),
				Children = {ce_Name, ce_Cert, ce_Text}
			};

			StackLayout horLine = new StackLayout () {
				Padding = new Thickness (0,0,0,imageStack_pad),
				Children = {horizontalLine}
			};


			double ceDescStack_w = ((double)23 / 375) * devWidth;
			StackLayout ceDescStack = new StackLayout () {
				Padding = new Thickness(ceDescStack_w,0,ceDescStack_w,0),
				//BackgroundColor = Color.Red,
				Children = {ce_desc}
			};


			double buttonStack_spa = ((double)0.8 / 667) * devHeight;
			StackLayout buttonStack = new StackLayout () {
				Orientation = StackOrientation.Horizontal,
				VerticalOptions = LayoutOptions.End,
				Spacing = buttonStack_spa,
				Children = {btnContact, btnMessage, btnCall}
			};

			double mainStack_top = ((double)63 / 667) * devHeight;
			StackLayout mainStack = new StackLayout () {
				Padding =  new Thickness (0,mainStack_top,0,0),
				Children = {imageStack, CEStack, horLine, ceDescStack}
			};



			content.Children.Add (mainStack,
				Constraint.Constant (0),
				Constraint.Constant (0),
				Constraint.Constant (devWidth),
				Constraint.Constant (devHeight));

			double relCon = ((double)90 / 667) * devHeight;
			content.Children.Add (buttonStack,
				Constraint.Constant (0),
				Constraint.Constant (devHeight - relCon),
				Constraint.Constant (devWidth),
				Constraint.Constant (relCon));


			Content = content;

		}
	}
}


