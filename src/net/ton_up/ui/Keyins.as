/*
   Copyright (c) 2011 ton ( http://ton-up.net )

   Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

   The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 */

package net.ton_up.ui
{
	import flash.display.Stage;
	import flash.errors.IllegalOperationError;
	import flash.events.Event;
	import flash.events.EventDispatcher;
	import flash.events.KeyboardEvent;
	import flash.utils.Dictionary;
	import net.ton_up.events.KeyinsEvent;

	/**
	 * ユーザーがキーを押したときに送出されます.
	 * KEY_DOWNとの違いは、KEY_DOWNはキー押している間送出され続けるのに対し、KEY_DOWN_FIRSTは押した瞬間の一回しか送出されないことです.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST
	 */
	[Event(name = "keyDownFirst", type = "net.ton_up.events.KeyinsEvent")]	
	
	/**
	 * ユーザーがキーを押したときに送出されます.
	 * @eventType	flash.events.KeyboardEvent.KEY_DOWN
	 */
	[Event(name = "keyDown", type = "flash.events.KeyboardEvent")]
	
	/**
	 * ユーザーがキーを離したときに送出されます.
	 * @eventType	flash.events.KeyboardEvent.KEY_UP
	 */
	[Event(name = "keyUp", type = "flash.events.KeyboardEvent")]


	/**
	 * ユーザーがAキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_A
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_A
	 */
	[Event(name = "keyDownFirst65", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがBキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_B
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_B
	 */
	[Event(name = "keyDownFirst66", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがBACKSPACEキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_BACKSPACE
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_BACKSPACE
	 */
	[Event(name = "keyDownFirst8", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがCキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_C
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_C
	 */
	[Event(name = "keyDownFirst67", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがCAPS_LOCKキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_CAPS_LOCK
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_CAPS_LOCK
	 */
	[Event(name = "keyDownFirst20", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがCONTROLキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_CONTROL
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_CONTROL
	 */
	[Event(name = "keyDownFirst17", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがDキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_D
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_D
	 */
	[Event(name = "keyDownFirst68", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがDELETEキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_DELETE
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_DELETE
	 */
	[Event(name = "keyDownFirst46", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがDOWNキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_DOWN
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_DOWN
	 */
	[Event(name = "keyDownFirst40", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがEキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_E
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_E
	 */
	[Event(name = "keyDownFirst69", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがENDキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_END
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_END
	 */
	[Event(name = "keyDownFirst35", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがENTERキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_ENTER
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_ENTER
	 */
	[Event(name = "keyDownFirst13", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがESCAPEキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_ESCAPE
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_ESCAPE
	 */
	[Event(name = "keyDownFirst27", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがFキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F
	 */
	[Event(name = "keyDownFirst70", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF1キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F1
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F1
	 */
	[Event(name = "keyDownFirst112", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF2キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F2
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F2
	 */
	[Event(name = "keyDownFirst113", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF3キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F3
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F3
	 */
	[Event(name = "keyDownFirst114", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF4キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F4
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F4
	 */
	[Event(name = "keyDownFirst115", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF5キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F5
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F5
	 */
	[Event(name = "keyDownFirst116", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF6キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F6
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F6
	 */
	[Event(name = "keyDownFirst117", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF7キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F7
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F7
	 */
	[Event(name = "keyDownFirst118", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF8キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F8
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F8
	 */
	[Event(name = "keyDownFirst119", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF9キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F9
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F9
	 */
	[Event(name = "keyDownFirst120", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF10キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F10
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F10
	 */
	[Event(name = "keyDownFirst121", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF11キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F11
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F11
	 */
	[Event(name = "keyDownFirst122", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF12キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F12
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F12
	 */
	[Event(name = "keyDownFirst123", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF13キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F13
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F13
	 */
	[Event(name = "keyDownFirst124", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF14キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F14
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F14
	 */
	[Event(name = "keyDownFirst125", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF15キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F15
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_F15
	 */
	[Event(name = "keyDownFirst126", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがGキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_G
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_G
	 */
	[Event(name = "keyDownFirst71", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがHキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_H
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_H
	 */
	[Event(name = "keyDownFirst72", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがHOMEキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_HOME
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_HOME
	 */
	[Event(name = "keyDownFirst36", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがIキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_I
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_I
	 */
	[Event(name = "keyDownFirst73", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがINSERTキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_INSERT
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_INSERT
	 */
	[Event(name = "keyDownFirst45", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがJキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_J
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_J
	 */
	[Event(name = "keyDownFirst74", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがKキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_K
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_K
	 */
	[Event(name = "keyDownFirst75", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがLキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_L
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_L
	 */
	[Event(name = "keyDownFirst76", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがLEFTキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_LEFT
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_LEFT
	 */
	[Event(name = "keyDownFirst37", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがMキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_M
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_M
	 */
	[Event(name = "keyDownFirst77", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_N
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_N
	 */
	[Event(name = "keyDownFirst78", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_0キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMBER_0
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMBER_0
	 */
	[Event(name = "keyDownFirst48", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_1キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMBER_1
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMBER_1
	 */
	[Event(name = "keyDownFirst49", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_2キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMBER_2
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMBER_2
	 */
	[Event(name = "keyDownFirst50", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_3キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMBER_3
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMBER_3
	 */
	[Event(name = "keyDownFirst51", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_4キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMBER_4
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMBER_4
	 */
	[Event(name = "keyDownFirst52", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_5キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMBER_5
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMBER_5
	 */
	[Event(name = "keyDownFirst53", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_6キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMBER_6
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMBER_6
	 */
	[Event(name = "keyDownFirst54", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_7キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMBER_7
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMBER_7
	 */
	[Event(name = "keyDownFirst55", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_8キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMBER_8
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMBER_8
	 */
	[Event(name = "keyDownFirst56", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_9キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMBER_9
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMBER_9
	 */
	[Event(name = "keyDownFirst57", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_0キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_0
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_0
	 */
	[Event(name = "keyDownFirst96", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_1キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_1
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_1
	 */
	[Event(name = "keyDownFirst97", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_2キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_2
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_2
	 */
	[Event(name = "keyDownFirst98", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_3キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_3
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_3
	 */
	[Event(name = "keyDownFirst99", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_4キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_4
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_4
	 */
	[Event(name = "keyDownFirst100", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_5キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_5
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_5
	 */
	[Event(name = "keyDownFirst101", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_6キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_6
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_6
	 */
	[Event(name = "keyDownFirst102", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_7キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_7
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_7
	 */
	[Event(name = "keyDownFirst103", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_8キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_8
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_8
	 */
	[Event(name = "keyDownFirst104", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_9キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_9
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_9
	 */
	[Event(name = "keyDownFirst105", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_ADDキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_ADD
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_ADD
	 */
	[Event(name = "keyDownFirst107", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_DECIMALキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_DECIMAL
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_DECIMAL
	 */
	[Event(name = "keyDownFirst110", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_DIVIDEキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_DIVIDE
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_DIVIDE
	 */
	[Event(name = "keyDownFirst111", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_ENTERキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_ENTER
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_ENTER
	 */
	[Event(name = "keyDownFirst108", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_MULTIPLYキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_MULTIPLY
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_MULTIPLY
	 */
	[Event(name = "keyDownFirst106", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_SUBTRACTキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_SUBTRACT
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_NUMPAD_SUBTRACT
	 */
	[Event(name = "keyDownFirst109", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがOキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_O
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_O
	 */
	[Event(name = "keyDownFirst79", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがPキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_P
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_P
	 */
	[Event(name = "keyDownFirst80", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがPAGE_DOWNキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_PAGE_DOWN
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_PAGE_DOWN
	 */
	[Event(name = "keyDownFirst34", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがPAGE_UPキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_PAGE_UP
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_PAGE_UP
	 */
	[Event(name = "keyDownFirst33", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがQキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_Q
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_Q
	 */
	[Event(name = "keyDownFirst81", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがRキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_R
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_R
	 */
	[Event(name = "keyDownFirst82", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがRIGHTキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_RIGHT
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_RIGHT
	 */
	[Event(name = "keyDownFirst39", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがSキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_S
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_S
	 */
	[Event(name = "keyDownFirst83", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがSHIFTキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_SHIFT
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_SHIFT
	 */
	[Event(name = "keyDownFirst16", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがSPACEキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_SPACE
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_SPACE
	 */
	[Event(name = "keyDownFirst32", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがTキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_T
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_T
	 */
	[Event(name = "keyDownFirst84", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがTABキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_TAB
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_TAB
	 */
	[Event(name = "keyDownFirst9", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがUキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_U
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_U
	 */
	[Event(name = "keyDownFirst85", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがUPキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_UP
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_UP
	 */
	[Event(name = "keyDownFirst38", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがVキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_V
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_V
	 */
	[Event(name = "keyDownFirst86", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがWキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_W
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_W
	 */
	[Event(name = "keyDownFirst87", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがXキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_X
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_X
	 */
	[Event(name = "keyDownFirst88", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがYキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_Y
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_Y
	 */
	[Event(name = "keyDownFirst89", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがZキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_Z
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_FIRST_Z
	 */
	[Event(name = "keyDownFirst90", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがAキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_A
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_A
	 */
	[Event(name = "keyDown65", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがBキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_B
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_B
	 */
	[Event(name = "keyDown66", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがBACKSPACEキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_BACKSPACE
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_BACKSPACE
	 */
	[Event(name = "keyDown8", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがCキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_C
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_C
	 */
	[Event(name = "keyDown67", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがCAPS_LOCKキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_CAPS_LOCK
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_CAPS_LOCK
	 */
	[Event(name = "keyDown20", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがCONTROLキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_CONTROL
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_CONTROL
	 */
	[Event(name = "keyDown17", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがDキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_D
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_D
	 */
	[Event(name = "keyDown68", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがDELETEキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_DELETE
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_DELETE
	 */
	[Event(name = "keyDown46", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがDOWNキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_DOWN
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_DOWN
	 */
	[Event(name = "keyDown40", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがEキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_E
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_E
	 */
	[Event(name = "keyDown69", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがENDキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_END
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_END
	 */
	[Event(name = "keyDown35", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがENTERキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_ENTER
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_ENTER
	 */
	[Event(name = "keyDown13", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがESCAPEキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_ESCAPE
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_ESCAPE
	 */
	[Event(name = "keyDown27", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがFキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_F
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_F
	 */
	[Event(name = "keyDown70", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF1キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_F1
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_F1
	 */
	[Event(name = "keyDown112", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF2キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_F2
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_F2
	 */
	[Event(name = "keyDown113", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF3キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_F3
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_F3
	 */
	[Event(name = "keyDown114", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF4キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_F4
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_F4
	 */
	[Event(name = "keyDown115", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF5キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_F5
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_F5
	 */
	[Event(name = "keyDown116", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF6キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_F6
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_F6
	 */
	[Event(name = "keyDown117", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF7キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_F7
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_F7
	 */
	[Event(name = "keyDown118", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF8キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_F8
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_F8
	 */
	[Event(name = "keyDown119", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF9キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_F9
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_F9
	 */
	[Event(name = "keyDown120", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF10キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_F10
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_F10
	 */
	[Event(name = "keyDown121", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF11キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_F11
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_F11
	 */
	[Event(name = "keyDown122", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF12キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_F12
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_F12
	 */
	[Event(name = "keyDown123", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF13キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_F13
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_F13
	 */
	[Event(name = "keyDown124", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF14キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_F14
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_F14
	 */
	[Event(name = "keyDown125", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF15キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_F15
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_F15
	 */
	[Event(name = "keyDown126", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがGキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_G
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_G
	 */
	[Event(name = "keyDown71", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがHキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_H
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_H
	 */
	[Event(name = "keyDown72", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがHOMEキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_HOME
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_HOME
	 */
	[Event(name = "keyDown36", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがIキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_I
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_I
	 */
	[Event(name = "keyDown73", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがINSERTキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_INSERT
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_INSERT
	 */
	[Event(name = "keyDown45", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがJキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_J
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_J
	 */
	[Event(name = "keyDown74", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがKキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_K
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_K
	 */
	[Event(name = "keyDown75", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがLキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_L
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_L
	 */
	[Event(name = "keyDown76", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがLEFTキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_LEFT
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_LEFT
	 */
	[Event(name = "keyDown37", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがMキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_M
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_M
	 */
	[Event(name = "keyDown77", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_N
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_N
	 */
	[Event(name = "keyDown78", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_0キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMBER_0
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMBER_0
	 */
	[Event(name = "keyDown48", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_1キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMBER_1
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMBER_1
	 */
	[Event(name = "keyDown49", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_2キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMBER_2
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMBER_2
	 */
	[Event(name = "keyDown50", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_3キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMBER_3
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMBER_3
	 */
	[Event(name = "keyDown51", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_4キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMBER_4
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMBER_4
	 */
	[Event(name = "keyDown52", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_5キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMBER_5
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMBER_5
	 */
	[Event(name = "keyDown53", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_6キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMBER_6
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMBER_6
	 */
	[Event(name = "keyDown54", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_7キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMBER_7
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMBER_7
	 */
	[Event(name = "keyDown55", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_8キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMBER_8
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMBER_8
	 */
	[Event(name = "keyDown56", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_9キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMBER_9
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMBER_9
	 */
	[Event(name = "keyDown57", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_0キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_0
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_0
	 */
	[Event(name = "keyDown96", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_1キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_1
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_1
	 */
	[Event(name = "keyDown97", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_2キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_2
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_2
	 */
	[Event(name = "keyDown98", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_3キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_3
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_3
	 */
	[Event(name = "keyDown99", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_4キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_4
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_4
	 */
	[Event(name = "keyDown100", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_5キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_5
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_5
	 */
	[Event(name = "keyDown101", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_6キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_6
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_6
	 */
	[Event(name = "keyDown102", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_7キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_7
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_7
	 */
	[Event(name = "keyDown103", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_8キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_8
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_8
	 */
	[Event(name = "keyDown104", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_9キーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_9
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_9
	 */
	[Event(name = "keyDown105", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_ADDキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_ADD
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_ADD
	 */
	[Event(name = "keyDown107", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_DECIMALキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_DECIMAL
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_DECIMAL
	 */
	[Event(name = "keyDown110", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_DIVIDEキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_DIVIDE
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_DIVIDE
	 */
	[Event(name = "keyDown111", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_ENTERキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_ENTER
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_ENTER
	 */
	[Event(name = "keyDown108", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_MULTIPLYキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_MULTIPLY
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_MULTIPLY
	 */
	[Event(name = "keyDown106", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_SUBTRACTキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_SUBTRACT
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_NUMPAD_SUBTRACT
	 */
	[Event(name = "keyDown109", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがOキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_O
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_O
	 */
	[Event(name = "keyDown79", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがPキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_P
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_P
	 */
	[Event(name = "keyDown80", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがPAGE_DOWNキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_PAGE_DOWN
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_PAGE_DOWN
	 */
	[Event(name = "keyDown34", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがPAGE_UPキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_PAGE_UP
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_PAGE_UP
	 */
	[Event(name = "keyDown33", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがQキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_Q
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_Q
	 */
	[Event(name = "keyDown81", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがRキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_R
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_R
	 */
	[Event(name = "keyDown82", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがRIGHTキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_RIGHT
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_RIGHT
	 */
	[Event(name = "keyDown39", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがSキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_S
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_S
	 */
	[Event(name = "keyDown83", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがSHIFTキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_SHIFT
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_SHIFT
	 */
	[Event(name = "keyDown16", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがSPACEキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_SPACE
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_SPACE
	 */
	[Event(name = "keyDown32", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがTキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_T
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_T
	 */
	[Event(name = "keyDown84", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがTABキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_TAB
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_TAB
	 */
	[Event(name = "keyDown9", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがUキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_U
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_U
	 */
	[Event(name = "keyDown85", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがUPキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_UP
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_UP
	 */
	[Event(name = "keyDown38", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがVキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_V
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_V
	 */
	[Event(name = "keyDown86", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがWキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_W
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_W
	 */
	[Event(name = "keyDown87", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがXキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_X
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_X
	 */
	[Event(name = "keyDown88", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがYキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_Y
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_Y
	 */
	[Event(name = "keyDown89", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがZキーを押したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_DOWN_Z
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_DOWN_Z
	 */
	[Event(name = "keyDown90", type = "net.ton_up.events.KeyinsEvent")]
		
	/**
	 * ユーザーがAキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_A
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_A
	 */
	[Event(name = "keyUp65", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがBキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_B
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_B
	 */
	[Event(name = "keyUp66", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがBACKSPACEキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_BACKSPACE
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_BACKSPACE
	 */
	[Event(name = "keyUp8", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがCキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_C
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_C
	 */
	[Event(name = "keyUp67", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがCAPS_LOCKキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_CAPS_LOCK
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_CAPS_LOCK
	 */
	[Event(name = "keyUp20", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがCONTROLキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_CONTROL
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_CONTROL
	 */
	[Event(name = "keyUp17", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがDキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_D
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_D
	 */
	[Event(name = "keyUp68", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがDELETEキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_DELETE
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_DELETE
	 */
	[Event(name = "keyUp46", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがDOWNキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_DOWN
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_DOWN
	 */
	[Event(name = "keyUp40", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがEキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_E
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_E
	 */
	[Event(name = "keyUp69", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがENDキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_END
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_END
	 */
	[Event(name = "keyUp35", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがENTERキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_ENTER
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_ENTER
	 */
	[Event(name = "keyUp13", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがESCAPEキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_ESCAPE
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_ESCAPE
	 */
	[Event(name = "keyUp27", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがFキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_F
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_F
	 */
	[Event(name = "keyUp70", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF1キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_F1
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_F1
	 */
	[Event(name = "keyUp112", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF2キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_F2
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_F2
	 */
	[Event(name = "keyUp113", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF3キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_F3
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_F3
	 */
	[Event(name = "keyUp114", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF4キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_F4
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_F4
	 */
	[Event(name = "keyUp115", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF5キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_F5
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_F5
	 */
	[Event(name = "keyUp116", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF6キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_F6
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_F6
	 */
	[Event(name = "keyUp117", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF7キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_F7
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_F7
	 */
	[Event(name = "keyUp118", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF8キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_F8
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_F8
	 */
	[Event(name = "keyUp119", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF9キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_F9
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_F9
	 */
	[Event(name = "keyUp120", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF10キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_F10
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_F10
	 */
	[Event(name = "keyUp121", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF11キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_F11
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_F11
	 */
	[Event(name = "keyUp122", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF12キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_F12
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_F12
	 */
	[Event(name = "keyUp123", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF13キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_F13
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_F13
	 */
	[Event(name = "keyUp124", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF14キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_F14
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_F14
	 */
	[Event(name = "keyUp125", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがF15キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_F15
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_F15
	 */
	[Event(name = "keyUp126", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがGキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_G
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_G
	 */
	[Event(name = "keyUp71", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがHキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_H
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_H
	 */
	[Event(name = "keyUp72", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがHOMEキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_HOME
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_HOME
	 */
	[Event(name = "keyUp36", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがIキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_I
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_I
	 */
	[Event(name = "keyUp73", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがINSERTキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_INSERT
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_INSERT
	 */
	[Event(name = "keyUp45", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがJキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_J
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_J
	 */
	[Event(name = "keyUp74", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがKキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_K
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_K
	 */
	[Event(name = "keyUp75", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがLキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_L
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_L
	 */
	[Event(name = "keyUp76", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがLEFTキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_LEFT
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_LEFT
	 */
	[Event(name = "keyUp37", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがMキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_M
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_M
	 */
	[Event(name = "keyUp77", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_N
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_N
	 */
	[Event(name = "keyUp78", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_0キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMBER_0
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMBER_0
	 */
	[Event(name = "keyUp48", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_1キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMBER_1
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMBER_1
	 */
	[Event(name = "keyUp49", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_2キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMBER_2
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMBER_2
	 */
	[Event(name = "keyUp50", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_3キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMBER_3
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMBER_3
	 */
	[Event(name = "keyUp51", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_4キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMBER_4
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMBER_4
	 */
	[Event(name = "keyUp52", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_5キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMBER_5
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMBER_5
	 */
	[Event(name = "keyUp53", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_6キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMBER_6
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMBER_6
	 */
	[Event(name = "keyUp54", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_7キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMBER_7
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMBER_7
	 */
	[Event(name = "keyUp55", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_8キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMBER_8
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMBER_8
	 */
	[Event(name = "keyUp56", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMBER_9キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMBER_9
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMBER_9
	 */
	[Event(name = "keyUp57", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_0キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_0
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_0
	 */
	[Event(name = "keyUp96", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_1キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_1
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_1
	 */
	[Event(name = "keyUp97", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_2キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_2
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_2
	 */
	[Event(name = "keyUp98", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_3キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_3
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_3
	 */
	[Event(name = "keyUp99", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_4キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_4
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_4
	 */
	[Event(name = "keyUp100", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_5キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_5
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_5
	 */
	[Event(name = "keyUp101", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_6キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_6
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_6
	 */
	[Event(name = "keyUp102", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_7キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_7
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_7
	 */
	[Event(name = "keyUp103", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_8キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_8
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_8
	 */
	[Event(name = "keyUp104", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_9キーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_9
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_9
	 */
	[Event(name = "keyUp105", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_ADDキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_ADD
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_ADD
	 */
	[Event(name = "keyUp107", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_DECIMALキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_DECIMAL
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_DECIMAL
	 */
	[Event(name = "keyUp110", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_DIVIDEキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_DIVIDE
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_DIVIDE
	 */
	[Event(name = "keyUp111", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_ENTERキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_ENTER
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_ENTER
	 */
	[Event(name = "keyUp108", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_MULTIPLYキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_MULTIPLY
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_MULTIPLY
	 */
	[Event(name = "keyUp106", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがNUMPAD_SUBTRACTキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_SUBTRACT
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_NUMPAD_SUBTRACT
	 */
	[Event(name = "keyUp109", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがOキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_O
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_O
	 */
	[Event(name = "keyUp79", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがPキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_P
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_P
	 */
	[Event(name = "keyUp80", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがPAGE_DOWNキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_PAGE_DOWN
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_PAGE_DOWN
	 */
	[Event(name = "keyUp34", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがPAGE_UPキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_PAGE_UP
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_PAGE_UP
	 */
	[Event(name = "keyUp33", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがQキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_Q
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_Q
	 */
	[Event(name = "keyUp81", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがRキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_R
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_R
	 */
	[Event(name = "keyUp82", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがRIGHTキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_RIGHT
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_RIGHT
	 */
	[Event(name = "keyUp39", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがSキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_S
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_S
	 */
	[Event(name = "keyUp83", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがSHIFTキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_SHIFT
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_SHIFT
	 */
	[Event(name = "keyUp16", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがSPACEキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_SPACE
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_SPACE
	 */
	[Event(name = "keyUp32", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがTキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_T
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_T
	 */
	[Event(name = "keyUp84", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがTABキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_TAB
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_TAB
	 */
	[Event(name = "keyUp9", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがUキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_U
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_U
	 */
	[Event(name = "keyUp85", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがUPキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_UP
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_UP
	 */
	[Event(name = "keyUp38", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがVキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_V
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_V
	 */
	[Event(name = "keyUp86", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがWキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_W
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_W
	 */
	[Event(name = "keyUp87", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがXキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_X
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_X
	 */
	[Event(name = "keyUp88", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがYキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_Y
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_Y
	 */
	[Event(name = "keyUp89", type = "net.ton_up.events.KeyinsEvent")]

	/**
	 * ユーザーがZキーを離したときに送出されます.
	 * @eventType	net.ton_up.events.KeyinsEvent.KEY_UP_Z
	 * @copy	net.ton_up.events.KeyinsEvent.KEY_UP_Z
	 */
	[Event(name = "keyUp90", type = "net.ton_up.events.KeyinsEvent")]
	
	/**
	 * キーボードのイベントを拡張したクラスです.
	 *
	 * <p>
	 * あるキーが押されているかどうかを調べたり、一つのキーに対する処理を一つのイベントメソッドで処理したい場合などに便利です.
	 * このクラスから送出されるキーボードイベントは通常のキーボードイベントの動作とは少し異なり、キーを押したままFlashが非アクティブになると、KEY_UPイベントが送出されます.
	 * </p>
	 * <p>
	 * イベントが送出される順序は<pre>
	 * KEY_DOWN_FIRST
	 * KEY_DOWN
	 * KEY_DOWN_FIRST_&lt;KEY&gt;
	 * KEY_DOWN_&lt;KEY&gt;
	 * 
	 * KEY_UP
	 * KEY_UP_&lt;KEY&gt;
	 * </pre>の順です.
	 * </p>
	 * @example Keyinsを使用した例です.
	 * <listing version="3.0">
	 * package
	 * {
	 * 	import flash.display.Sprite;
	 * 	import flash.events.KeyboardEvent;
	 * 	import flash.text.TextField;
	 * 	import net.ton_up.events.KeyinsEvent;
	 * 	import net.ton_up.ui.Keyins;
	 * 
	 * 	public class KeyinsTest extends Sprite
	 * 	{
	 * 		public function KeyinsTest()
	 * 		{
	 * 			Keyins.init(stage);
	 * 
	 * 			Keyins.addEventListener(KeyinsEvent.KEY_DOWN_FIRST, keyDownFirstHandler);
	 * 			Keyins.addEventListener(KeyboardEvent.KEY_DOWN, keyDownHandler);
	 * 			Keyins.addEventListener(KeyboardEvent.KEY_UP, keyUpHandler);
	 * 
	 * 			Keyins.addEventListener(KeyinsEvent.KEY_DOWN_FIRST_Z, keyDownFirstZHandler);
	 * 			Keyins.addEventListener(KeyinsEvent.KEY_DOWN_Z, keyDownZHandler);
	 * 			Keyins.addEventListener(KeyinsEvent.KEY_UP_Z, keyUpZHandler);
	 * 
	 * 			Keyins.addEventListener(KeyinsEvent.KEY_DOWN_FIRST_X, keyDownFirstXHandler);
	 * 			Keyins.addEventListener(KeyinsEvent.KEY_DOWN_X, keyDownXHandler);
	 * 			Keyins.addEventListener(KeyinsEvent.KEY_UP_X, keyUpXHandler);
	 * 		}
	 * 
	 * 		private function keyDownFirstHandler(e:KeyinsEvent):void
	 * 		{
	 * 			trace("keyDownFirst");
	 * 		}
	 * 
	 * 		private function keyDownHandler(e:KeyboardEvent):void
	 * 		{
	 * 			trace("keyDown");
	 * 		}
	 * 
	 * 		private function keyUpHandler(e:KeyboardEvent):void
	 * 		{
	 * 			trace("keyUp");
	 * 		}
	 * 
	 * 		private function keyDownFirstZHandler(e:KeyinsEvent):void
	 * 		{
	 * 			trace("first Z");
	 * 		}
	 * 
	 * 		private function keyDownZHandler(e:KeyinsEvent):void
	 * 		{
	 * 			trace("down Z");
	 * 		}
	 * 
	 * 		private function keyUpZHandler(e:KeyinsEvent):void
	 * 		{
	 * 			trace("up Z");
	 * 		}
	 * 
	 * 		private function keyDownFirstXHandler(e:KeyinsEvent):void
	 * 		{
	 * 			trace("first X");
	 * 		}
	 * 
	 * 		private function keyDownXHandler(e:KeyinsEvent):void
	 * 		{
	 * 			trace("down X");
	 * 		}
	 * 
	 * 		private function keyUpXHandler(e:KeyinsEvent):void
	 * 		{
	 * 			trace("up X");
	 * 		}
	 * 	}
	 * }
	 * </listing>
	 *
	 * Zを押し、その後Xを押し、しばらくしてからX,Zを離すと以下のような結果になります.
	 * <pre>
	 * keyDownFirst
	 * keyDown
	 * first Z
	 * down Z
	 * keyDown
	 * down Z
	 * keyDown
	 * down Z
	 * keyDownFirst
	 * keyDown
	 * first X
	 * down X
	 * keyDown
	 * down X
	 * keyDown
	 * down X
	 * keyDown
	 * down X
	 * keyUp
	 * up X
	 * keyUp
	 * up Z
	 * </pre>
	 * @author ton ( http://ton-up.net )
	 * @version 1.0
	 */
	public class Keyins extends EventDispatcher
	{
		////////////////////////////////////////
		//
		// static variables
		//
		////////////////////////////////////////
		
		/**
		 * @private
		 * Keyinsの唯一のインスタンス
		 */
		private static var _instance:Keyins;
		
		////////////////////////////////////////
		//
		// variables
		//
		////////////////////////////////////////
		
		/**
		 * @private
		 * stageの参照
		 */
		private var _stage:Stage;
		
		/**
		 * @private
		 * 現在動作しているかどうか
		 */
		private var _running:Boolean = false;
		
		/**
		 * @private
		 * キーがイベント登録されているかどうかを判定するキーマップ
		 * キーがイベント登録されている場合は_addedKeyMap[eventType] == true となる.
		 */
		private var _addedKeyMap:Dictionary;
		
		/**
		 * @private
		 * キーが押されているかどうかを判定するキーマップ
		 * キーが押されている場合は_downKeyMap[keycode] == true となる.
		 */
		private var _downKeyMap:Dictionary;
		
		////////////////////////////////////////
		//
		// constructor
		//
		////////////////////////////////////////
		
		/**
		 * コンストラクタを直接呼び出すことはできません.
		 * @throws flash.errors.IllegalOperationError 引数にnullを渡してコンストラクタを呼びだそうとした場合に送出されます.
		 */
		public function Keyins(doNotUseConstructor:Internal)
		{
			if (doNotUseConstructor == null)
				throw new IllegalOperationError("コンストラクタを直接呼び出すことはできません.");
		}
		
		////////////////////////////////////////
		//
		// static method
		//
		////////////////////////////////////////
		
		/**
		 * 初期化を行いKeyinsを使用できる状態にします.
		 * Keyinsを使用する前に必ずこのメソッドを呼び出してください.
		 * @param	stage	stageへの参照
		 */
		public static function init(stage:Stage):void
		{
			if (_instance)
				return;
			
			_instance = new Keyins(new Internal());
			
			_instance.init(stage);
			_instance.start();
		}
		
		/**
		 * キーイベントを送出し始めます.
		 * initメソッドを実行すると自動的にstartメソッドも呼ばれるので、最初にこのメソッドを実行する必要はありません.
		 */
		public static function start():void
		{
			_instance.start();
		}
		
		/**
		 * キーイベントの送出を止めます.
		 * 再開したい場合はstartメソッドを呼び出してください.
		 */
		public static function stop():void
		{
			_instance.stop();
		}
		
		/**
		 * 引数に渡されたキーコードのキーが押されているかどうかを調べます.
		 * @param	keyCode	調べたいキーコード
		 * @return	引数に渡されたキーコードのキーが押されているならtrue,そうでないならfalseを返します.
		 *
		 * @see net.ton_up.ui.Key
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html
		 */
		public static function isKeyDown(keyCode:uint):Boolean
		{
			return _instance._downKeyMap[keyCode];
		}
		
		/**
		 * addEventListenerのstatic実装です.
		 * 処理は通常のaddEventListenerと同じです.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/EventDispatcher.html#addEventListener()
		 */
		public static function addEventListener(type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false):void
		{
			_instance.addEventListener(type, listener, useCapture, priority, useWeakReference);
			_instance._addedKeyMap[type] = true;
		}
		
		/**
		 * hasEventListenerのstatic実装です.
		 * 処理は通常のhasEventListenerと同じです.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/EventDispatcher.html#hasEventListener()
		 */
		public static function hasEventListener(type:String):Boolean
		{
			return _instance.hasEventListener(type);
		}
		
		/**
		 * removeEventListenerのstatic実装です.
		 * 処理は通常のremoveEventListenerと同じです.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/EventDispatcher.html#removeEventListener()
		 */
		public static function removeEventListener(type:String, listener:Function, useCapture:Boolean = false):void
		{
			_instance.removeEventListener(type, listener, useCapture);
			delete _instance._addedKeyMap[type];
		}
		
		////////////////////////////////////////
		//
		// method
		//
		////////////////////////////////////////
		
		/**
		 * @private
		 * @see Keyins#init()
		 */
		private function init(stage:Stage):void
		{
			_stage = stage;
			
			_addedKeyMap = new Dictionary();
			_downKeyMap = new Dictionary();
		}
		
		/**
		 * @private
		 * @see Keyins#start()
		 */
		private function start():void
		{
			if (_running)
				return;
			
			_running = true;
			_stage.addEventListener(KeyboardEvent.KEY_DOWN, keyDownHandler);
			_stage.addEventListener(KeyboardEvent.KEY_UP, keyUpHandler);
			_stage.addEventListener(Event.DEACTIVATE, deactiveHandler);
		}
		
		/**
		 * @private
		 * @see Keyins#stop()
		 */
		private function stop():void
		{
			if (!_running)
				return;
			
			_running = false;
			_stage.removeEventListener(KeyboardEvent.KEY_DOWN, keyDownHandler);
			_stage.removeEventListener(KeyboardEvent.KEY_UP, keyUpHandler);
			_stage.removeEventListener(Event.DEACTIVATE, deactiveHandler);
		}
		
		////////////////////////////////////////
		//
		// static getter/setter
		//
		////////////////////////////////////////
		
		/**
		 * 現在動作しているかどうか
		 */
		public static function get running():Boolean
		{
			return _instance.running;
		}
		
		////////////////////////////////////////
		//
		// getter/setter
		//
		////////////////////////////////////////
		
		/**
		 * @private
		 * @see Keyins#running
		 */
		private function get running():Boolean
		{
			return _running;
		}
		
		////////////////////////////////////////
		//
		// event handler
		//
		////////////////////////////////////////
		
		/**
		 * @private
		 * 押されたキーによってキーイベントを送出します.
		 */
		private function keyDownHandler(e:KeyboardEvent):void
		{
			var type:String;
			
			//KEY_DOWN_FIRST
			type = KeyinsEvent.KEY_DOWN_FIRST;
			if (!_downKeyMap[e.keyCode] && _addedKeyMap[type])
				dispatchEvent(new KeyinsEvent(type, e.bubbles, e.cancelable, e.charCode, e.keyCode, e.keyLocation, e.ctrlKey, e.altKey, e.shiftKey));
			
			//KEY_DOWN
			type = e.type;
			if (_addedKeyMap[type])
				dispatchEvent(e);
			
			//KEY_DOWN_FIRST_key
			type = KeyinsEvent.KEY_DOWN_FIRST + e.keyCode;
			if (!_downKeyMap[e.keyCode] && _addedKeyMap[type])
				dispatchEvent(new KeyinsEvent(type, e.bubbles, e.cancelable, e.charCode, e.keyCode, e.keyLocation, e.ctrlKey, e.altKey, e.shiftKey));
			
			//KEY_DOWN_key
			type = KeyboardEvent.KEY_DOWN + e.keyCode
			if (_addedKeyMap[type])
				dispatchEvent(new KeyinsEvent(type, e.bubbles, e.cancelable, e.charCode, e.keyCode, e.keyLocation, e.ctrlKey, e.altKey, e.shiftKey));
			
			_downKeyMap[e.keyCode] = true;
		}
		
		/**
		 * @private
		 * 離されたキーによってキーイベントを送出します.
		 */
		private function keyUpHandler(e:KeyboardEvent):void
		{
			var type:String;
			
			//KEY_UP
			type = e.type;
			if (_addedKeyMap[type])
				dispatchEvent(e);
			
			//KEY_UP_key
			type = KeyboardEvent.KEY_UP + e.keyCode;
			if (_addedKeyMap[type])
				dispatchEvent(new KeyinsEvent(type, e.bubbles, e.cancelable, e.charCode, e.keyCode, e.keyLocation, e.ctrlKey, e.altKey, e.shiftKey));
			
			delete _downKeyMap[e.keyCode];
		}
		
		/**
		 * @private
		 * Flashが非アクティブになったらキーを離したことにします.
		 * @param	e
		 */
		private function deactiveHandler(e:Event):void
		{
			var first:Boolean = true;
			for (var key:*in _downKeyMap)
			{
				if (first && _addedKeyMap[KeyboardEvent.KEY_UP])
				{
					first = false;
					dispatchEvent(new KeyboardEvent(KeyboardEvent.KEY_UP));
				}
				
				if (_downKeyMap[key] && _addedKeyMap[KeyboardEvent.KEY_UP + key])
				{
					dispatchEvent(new KeyinsEvent(KeyboardEvent.KEY_UP + key));
				}
				
				delete _downKeyMap[key];
			}
		}
	}
}

class Internal
{
}