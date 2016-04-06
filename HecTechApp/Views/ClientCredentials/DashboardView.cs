using System;
using Xamarin.Forms;
using ImageCircle.Forms.Plugin.Abstractions;

namespace HecTechApp
{
	public class DashboardView : ViewCell
	{
		public DashboardView ()
		{
			//var a = Color.Accent;

			var itemIcon = new CircleImage {
				//BorderColor = Color.FromHex ("#F2995D"),
				//BorderThickness = 2,
				HeightRequest = 50,
				WidthRequest = 50,
				Aspect = Aspect.AspectFill,
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.Center,
			};
			itemIcon.SetBinding (Image.SourceProperty, "ImageSource");

			var TitleLabel = new Label () {
				//FontFamily = "HelveticaNeue-Medium",
				FontAttributes = FontAttributes.Bold,
				FontSize = 19,
				TextColor = Color.Gray,
				VerticalTextAlignment = TextAlignment.Center
			};
			TitleLabel.SetBinding (Label.TextProperty, "Title");

			var itemStatus = new Image {
				//BorderColor = Color.FromHex ("#F2995D"),
				//BorderThickness = 2,
				HeightRequest = 20,
				//WidthRequest = 10,
				Aspect = Aspect.AspectFill,
				//FillColor = Color.FromHex("e4e4e4"),
				//Source = Global.Instance.im,
				HorizontalOptions = LayoutOptions.EndAndExpand 
			};
			itemStatus.SetBinding (Image.SourceProperty, "Status");

			var cellLayout = new StackLayout {
				Spacing = 10,
				Padding = new Thickness (15, 5, 16, 5),
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.StartAndExpand,
				Children = { itemIcon, TitleLabel, itemStatus }
			};

			this.View = cellLayout;

		}
	}
}

