using System;

namespace SteamBot {
	public class Util {
		public static string rewriteUrl( string botBaseURL, string uri ) {
			return String.Format( botBaseURL, uri );
		}
	}
}

