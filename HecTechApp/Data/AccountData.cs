using System;
using System.Collections.Generic;

namespace HecTechApp
{
	public static class AccountData
	{
		public static List<AccountItem> GetData()
		{
			return new List<AccountItem> {
				new AccountItem () {
					Name = "Jeremy Smith",
					Position = "Engineer",
					Image = "ce.png"
				},
			};







		}
}

}