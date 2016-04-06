using System;
using Xamarin.Forms;

namespace HecTechApp
{
	public class DashboardItem
	{
		public ImageSource ImageSource { get; set; }

		public string Title { get; set;}

		public ImageSource Status { get; set; }

		public override string ToString ()
		{
			//return string.Format ("[DashboardItem: ImageSource={0}, Title={1}, Status={2}]", ImageSource, Title, Status);
			return string.Format (Title);
		}

	}
}

