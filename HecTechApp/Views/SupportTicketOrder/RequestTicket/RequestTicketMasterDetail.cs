using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class RequestTicketMasterDetail : MasterDetailPage
	{
		public RequestTicketMasterDetail ()
		{
			NavigationPage.SetHasNavigationBar (this, false);

			Title = "Dashboard Master";

			this.Master = new MasterPage ();

			NavigationPage navigationPage = new NavigationPage (new ServiceDetailsSummaryForm ()) {
				BarBackgroundColor = Color.FromHex("00668b"),
				BarTextColor = Color.White,
			};

			this.Detail = navigationPage;
		}
	}
}


