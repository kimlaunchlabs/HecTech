using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class DashboardMenuFormMasterDetail : MasterDetailPage
	{
		public DashboardMenuFormMasterDetail ()
		{
			NavigationPage.SetHasNavigationBar (this, false);
			
			Title = "Dashboard Master";

			this.Master = new MasterPage ();

			NavigationPage navigationPage = new NavigationPage (new DashboardMenuForm ()) {
				BarBackgroundColor = Color.FromHex("00668b"),
				BarTextColor = Color.White,
			};

			MessagingCenter.Subscribe<DashboardMenuForm> (this, "callTheMethod", (sender) => {
				this.IsPresented = true;
			});


			this.Detail = navigationPage;

		}


	}


}


