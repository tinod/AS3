/**
 * @author			Ahmed Nuaman (http://www.ahmednuaman.com)
 * @langversion		3
 * 
 * This work is licenced under the Creative Commons Attribution-Share Alike 2.0 UK: England & Wales License. 
 * To view a copy of this licence, visit http://creativecommons.org/licenses/by-sa/2.0/uk/ or send a letter 
 * to Creative Commons, 171 Second Street, Suite 300, San Francisco, California 94105, USA.
*/
package com.firestartermedia.lib.as3.data
{
	import com.firestartermedia.lib.as3.events.DataServiceEvent;

	public class XMLDataService extends DataService
	{
		public function XMLDataService()
		{
			super( DataServiceEvent.LOADING, DataServiceEvent.LOADED, DataServiceEvent.READY, DataService.TYPE_XML );
		}
	}
}