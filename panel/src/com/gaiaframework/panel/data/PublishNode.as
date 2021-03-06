/*****************************************************************************************************
* Gaia Framework for Adobe Flash �2007-2009
* Author: Steven Sacks
*
* blog: http://www.stevensacks.net/
* forum: http://www.gaiaflashframework.com/forum/
* wiki: http://www.gaiaflashframework.com/wiki/
* 
* By using the Gaia Framework, you agree to keep the above contact information in the source code.
* 
* Gaia Framework for Adobe Flash is released under the GPL License:
* http://www.opensource.org/licenses/mit-license.php 
*****************************************************************************************************/

package com.gaiaframework.panel.data
{
	public class PublishNode
	{
		public var label:String;
		public var icon:String;
		public var checked:String;
		public var src:String;
		
		public function PublishNode()
		{
			//
		}
		public function toString():String
		{
			return '<node label="' + label + '" icon="' + icon + '" checked="' + checked + '" src="' + src + '"/>';
		}
	}
}