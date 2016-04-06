using System;
using Xamarin.Forms.Platform.iOS;
using Xamarin.Forms;
using HecTechApp;
using HecTechApp.iOS;


[assembly: ExportRenderer(typeof(LIstView),typeof(ListviewRendererIOS))]
namespace HecTechApp.iOS
{
	public class ListviewRendererIOS : ListViewRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<ListView> e)
		{
			base.OnElementChanged(e);

			if (e.NewElement == null)
				return;

			if (Control != null)
			{
				Control.ScrollEnabled = false;
			}   
		}
	}
}

