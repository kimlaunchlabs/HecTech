using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class TicketMasterDetailPage : MasterDetailPage
	{
		public TicketMasterDetailPage ()
		{
			NavigationPage.SetHasNavigationBar (this, false);

			Title = "Tickets Master";

			this.Master = new MasterPage ();

			NavigationPage navigationPage = new NavigationPage (new TicketsForm ()) {
				BarBackgroundColor = Color.FromHex("00668b"),
				BarTextColor = Color.White,
			};

			this.Detail = navigationPage;

			this.Appearing += (sender, e) =>
			{
				this.IsPresented = true;
			};

		}

//		public void test ()
//		{
//			
//			var a = this.Detail;
//			this.IsPresented = true;
//			return System.Diagnostics.Debug.WriteLine("This isdsds");
//
//		}


	}
}


