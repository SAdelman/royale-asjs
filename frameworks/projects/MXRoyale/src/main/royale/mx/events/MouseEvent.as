////////////////////////////////////////////////////////////////////////////////
//
//  Licensed to the Apache Software Foundation (ASF) under one or more
//  contributor license agreements.  See the NOTICE file distributed with
//  this work for additional information regarding copyright ownership.
//  The ASF licenses this file to You under the Apache License, Version 2.0
//  (the "License"); you may not use this file except in compliance with
//  the License.  You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//
////////////////////////////////////////////////////////////////////////////////

package mx.events
{
/* import mx.events.Event;*/
import org.apache.royale.events.Event;
import org.apache.royale.events.IRoyaleEvent;
import org.apache.royale.events.MouseEvent;

/**
 *  Represents event objects that are dispatched when a Flex component moves.
 *
 *  @see mx.core.UIComponent
 *  
 *  @langversion 3.0
 *  @playerversion Flash 9
 *  @playerversion AIR 1.1
 *  @productversion Royale 0.9.3
 *  @royalesuppresspublicvarwarning
 */
public class MouseEvent extends org.apache.royale.events.MouseEvent
{
   /*  include "../core/Version.as"; */

	//--------------------------------------------------------------------------
	//
	//  Class constants
	//
	//--------------------------------------------------------------------------

	COMPILE::SWF
    {
		override public function get stageX():Number
		{
			return super.stageX();
		}
		
		override public function get stageY():Number
		{
			return super.stageY();
		}
		override public function updateAfterEvent():void
		{
			super.updateAfterEvent();
		}
	}
	
	COMPILE::JS
    {
		public function get stageX():Number
		{
			return super.stageX();
		}
		
		public function get stageY():Number
		{
			return super.stageY();
		}
		public function updateAfterEvent():void
		{
			super.updateAfterEvent();
		}
	}
	
	
	
	//--------------------------------------------------------------------------
	//
	//  Constructor
	//
	//--------------------------------------------------------------------------

	/**
	 *  Constructor.
	 *
	 *  @param type The event type; indicates the action that caused the event.
	 *
	 *  @param bubbles Specifies whether the event can bubble
	 *  up the display list hierarchy.
	 *
	 *  @param cancelable Specifies whether the behavior
	 *  associated with the event can be prevented.
	 *
	 *  @param oldX The previous x coordinate of the object, in pixels.
	 *
	 *  @param oldY The previous y coordinate of the object, in pixels.
	 *  
	 *  @langversion 3.0
	 *  @playerversion Flash 9
	 *  @playerversion AIR 1.1
	 *  @productversion Royale 0.9.3
	 */
	public function MouseEvent(type:String, bubbles:Boolean = false,
							  cancelable:Boolean = false,
							  oldX:Number = NaN, oldY:Number = NaN)
	{
		super(type, bubbles, cancelable);

	}
	

	

	
}

}