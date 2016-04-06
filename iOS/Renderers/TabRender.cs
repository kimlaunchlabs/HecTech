using System;
using Xamarin.Forms.Platform.iOS;
using Xamarin.Forms;
using HecTechApp;
using HecTechApp.iOS;
using System.Diagnostics;
using System.ComponentModel;
using UIKit;


[assembly: ExportRenderer(typeof(TabTest),typeof(TabRender))]
namespace HecTechApp.iOS
{
	public class TabRender : ImageRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<Image> e)
		{
			base.OnElementChanged(e);

			if (e.NewElement != null) {

				this.Control.TintColor = UIKit.UIColor.White;
				Control.Image = Control.Image.ImageWithRenderingMode (UIImageRenderingMode.AlwaysTemplate);

			}

		}

		protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged(sender,e);

			if (e.PropertyName == "WidthRequest") {
				this.Control.TintColor = UIKit.UIColor.Blue;
				Control.Image = Control.Image.ImageWithRenderingMode (UIImageRenderingMode.AlwaysTemplate);
			}


		}


	}
}

