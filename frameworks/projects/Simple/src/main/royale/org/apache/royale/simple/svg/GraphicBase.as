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
package org.apache.royale.simple.svg
{
	import org.apache.royale.simple.core.UISVGComponent;

	/**
	 * This is the base class for the SVG graphic components.
	 */
	public class GraphicBase extends UISVGComponent
	{
		public function GraphicBase()
		{
			super();
			addClassName("GraphicShape");
		}

		//--------------------------------------------------------------------
		//
		// UIComponent overrides
		//
		//--------------------------------------------------------------------

		//---------------------------------------------
		// x
		//---------------------------------------------

		override public function get x():Number
		{
			var result:Number = super.x;
			if (isNaN(result)) result = 0;
			return result;
		}

		//---------------------------------------------
		// y
		//---------------------------------------------

		override public function get y():Number
		{
			var result:Number = super.y;
			if (isNaN(result)) result = 0;
			return result;
		}

		//---------------------------------------------
		// width
		//---------------------------------------------

		override public function get width():Number
		{
			var result:Number = super.width;
			if (isNaN(result)) result = 0;
			return result;
		}

		//---------------------------------------------
		// height
		//---------------------------------------------

		override public function get height():Number
		{
			var result:Number = super.height;
			if (isNaN(result)) result = 0;
			return result;
		}
	}
}
