using System;

using Xamarin.Forms;
using ImageCircle.Forms.Plugin.Abstractions;

namespace HecTechApp
{
	public class MasterPage : ContentPage
	{
		public MasterPage ()
		{
			Title = "This is Title";
			Icon =  "GeneralIcons/MD_iconFinal.png";

			var devWidth = App.ScreenWidth;
			var devHeight = App.ScreenHeight;

			this.BackgroundColor = Color.FromHex ("f2f2f2");

			double AccName_font = ((double)17 / 375) * devWidth;
			var AccName = new Label () {
				FontSize = AccName_font,
				Text = "Jeremy Smith",
				HorizontalOptions = LayoutOptions.Start,
			};
			//AccName.SetBinding (Label.TextProperty, "Name");

			double AccPosition_font = ((double)15 / 375) * devWidth;
			var AccPosition = new Label () {
				FontSize = AccPosition_font,
				Text = "Engineer",
				HorizontalOptions = LayoutOptions.Start,
			};
			//AccPosition.SetBinding (Label.TextProperty, "Position");

			double imageCircle_w = ((double)45 / 375) * devWidth;
			double imageCircle_h = ((double)45 / 667) * devHeight;
			CircleImage imageCircle = new CircleImage () {
				BorderColor = Color.Black,
				BorderThickness = 1,
				HeightRequest = imageCircle_h,
				WidthRequest = imageCircle_w,
				Aspect = Aspect.AspectFill,
				HorizontalOptions = LayoutOptions.Center,
				Source = "ce.png",
				FillColor = Color.Gray
			};
			//imageCircle.SetBinding (Label.TextProperty, "Image");

			double horLine_w = ((double)200 / 375) * devWidth;
			BoxView horLine = new BoxView () {
				WidthRequest = horLine_w,
				BackgroundColor = Color.Gray,
				HeightRequest = 1,
				HorizontalOptions = LayoutOptions.CenterAndExpand
			};

			double rowHD = devHeight * ((double)60 / 667);		//0.08245877061469;
			int rowHI = Convert.ToInt32 (rowHD);
			var itemList = new LIstView {
				ItemTemplate = new DataTemplate (typeof(MasterDetailView)),
				ItemsSource = MasterPageData.GetData (),
				SeparatorVisibility = SeparatorVisibility.None,
				BackgroundColor = Color.FromHex ("f2f2f2"),
				RowHeight = rowHI
			};



			var imageStack = new StackLayout () {
				Children = {imageCircle}
			};

			double labelStack_s = ((double)1 / 667) * devHeight;
			var labelStack = new StackLayout () {
				Spacing = labelStack_s,
				Children = {AccName, AccPosition}
			};

			double horlStack_h = ((double)10 / 667) * devHeight;
			var horlStack = new StackLayout () {
				Padding = new Thickness(0,horlStack_h,0,0),
				Children = {horLine}
			};

			double listViewStack_padtop = ((double)-5 / 667) * devHeight;
			var listViewStack = new StackLayout () {
				Padding = new Thickness(0,listViewStack_padtop,0,0),
				Children = {itemList}
			};


			double cellLayout_padleft = ((double)35 / 375) * devWidth;
			double cellLayout_padtop = ((double)35 / 667) * devHeight;
			double cellLayout_spa = ((double)20 / 375) * devWidth;
			var cellLayout = new StackLayout {
				Padding = new Thickness(cellLayout_padleft,cellLayout_padtop,0,0),
				Orientation = StackOrientation.Horizontal,
				Spacing = cellLayout_spa,
				HorizontalOptions = LayoutOptions.Start,
				Children = { imageStack, labelStack }
			};
					

			StackLayout mainStack = new StackLayout () {
				Spacing = cellLayout_spa,
				Children = {cellLayout, horlStack, listViewStack}
			};



			Content = mainStack;

				
		}
	}
}


