using System;

namespace HecTechApp
{
	public class SeverityLevelItem
	{
		public string SeverityLevel { get; set;}

		public override string ToString ()
		{
			return string.Format (SeverityLevel);
		}
	}
}

