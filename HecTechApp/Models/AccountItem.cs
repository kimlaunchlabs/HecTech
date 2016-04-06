using System;

namespace HecTechApp
{
	public class AccountItem
	{

		public string Name { get; set;}

		public string Position { get; set;}

		public string Image { get; set;}

		public override string ToString ()
		{
			return Name;
		}
			
	}
}

