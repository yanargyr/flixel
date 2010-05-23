package org.flixel.data
{
	public class FlxKeyboard extends FlxInput
	{
		public var ESCAPE:Boolean;
		public var F1:Boolean;
		public var F2:Boolean;
		public var F3:Boolean;
		public var F4:Boolean;
		public var F5:Boolean;
		public var F6:Boolean;
		public var F7:Boolean;
		public var F8:Boolean;
		public var F9:Boolean;
		public var F10:Boolean;
		public var F11:Boolean;
		public var F12:Boolean;
		public var ONE:Boolean;
		public var TWO:Boolean;
		public var THREE:Boolean;
		public var FOUR:Boolean;
		public var FIVE:Boolean;
		public var SIX:Boolean;
		public var SEVEN:Boolean;
		public var EIGHT:Boolean;
		public var NINE:Boolean;
		public var ZERO:Boolean;
		public var MINUS:Boolean;
		public var PLUS:Boolean;
		public var DELETE:Boolean;
		public var BACKSPACE:Boolean;
		public var Q:Boolean;
		public var W:Boolean;
		public var E:Boolean;
		public var R:Boolean;
		public var T:Boolean;
		public var Y:Boolean;
		public var U:Boolean;
		public var I:Boolean;
		public var O:Boolean;
		public var P:Boolean;
		public var LBRACKET:Boolean;
		public var RBRACKET:Boolean;
		public var BACKSLASH:Boolean;
		public var CAPSLOCK:Boolean;
		public var A:Boolean;
		public var S:Boolean;
		public var D:Boolean;
		public var F:Boolean;
		public var G:Boolean;
		public var H:Boolean;
		public var J:Boolean;
		public var K:Boolean;
		public var L:Boolean;
		public var SEMICOLON:Boolean;
		public var QUOTE:Boolean;
		public var ENTER:Boolean;
		public var SHIFT:Boolean;
		public var Z:Boolean;
		public var X:Boolean;
		public var C:Boolean;
		public var V:Boolean;
		public var B:Boolean;
		public var N:Boolean;
		public var M:Boolean;
		public var COMMA:Boolean;
		public var PERIOD:Boolean;
		public var SLASH:Boolean;
		public var CONTROL:Boolean;
		public var ALT:Boolean;
		public var SPACE:Boolean;
		public var UP:Boolean;
		public var DOWN:Boolean;
		public var LEFT:Boolean;
		public var RIGHT:Boolean;

		public function FlxKeyboard()
		{
			var i:uint = 0;
			
			//LETTERS
			for(i = 65; i <= 90; i++)
				addKey(String.fromCharCode(i),i);
			
			//NUMBERS
			i = 48;
			addKey("ZERO",i++);
			addKey("ONE",i++);
			addKey("TWO",i++);
			addKey("THREE",i++);
			addKey("FOUR",i++);
			addKey("FIVE",i++);
			addKey("SIX",i++);
			addKey("SEVEN",i++);
			addKey("EIGHT",i++);
			addKey("NINE",i++);
			
			//FUNCTION KEYS
			for(i = 1; i <= 12; i++)
				addKey("F"+i,111+i);
			
			//SPECIAL KEYS + PUNCTUATION
			addKey("ESCAPE",27);
			addKey("MINUS",189);
			addKey("PLUS",187);
			addKey("DELETE",46);
			addKey("BACKSPACE",8);
			addKey("LBRACKET",219);
			addKey("RBRACKET",221);
			addKey("BACKSLASH",220);
			addKey("CAPSLOCK",20);
			addKey("SEMICOLON",186);
			addKey("QUOTE",222);
			addKey("ENTER",13);
			addKey("SHIFT",16);
			addKey("COMMA",188);
			addKey("PERIOD",190);
			addKey("SLASH",191);
			addKey("CONTROL",17);
			addKey("ALT",18);
			addKey("SPACE",32);
			addKey("UP",38);
			addKey("DOWN",40);
			addKey("LEFT",37);
			addKey("RIGHT",39);
		}
	}
}
