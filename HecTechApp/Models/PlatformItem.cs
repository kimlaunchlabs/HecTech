using System;

namespace HecTechApp
{
	public class PlatformItem
	{
		public string Platform { get; set;}

		public override string ToString ()
		{
			return string.Format (Platform);
		}
	}
}

