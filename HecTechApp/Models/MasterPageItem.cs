using System;
using Xamarin.Forms;

namespace HecTechApp
{
	public class MasterPageItem
	{
		public ImageSource icon { get; set;}
		public String title { get; set;}

		public override string ToString ()
		{
			return title;
		}
	}
}

