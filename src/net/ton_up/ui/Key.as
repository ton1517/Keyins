/*
   Copyright (c) 2011 ton ( http://ton-up.net )

   Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

   The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 */

package net.ton_up.ui
{
	/**
	 * キーコード値を定数としてまとめたクラスです.
	 * <p>できるだけKeyboardクラスを使用することをおすすめします.環境によってはキーコード値が異なる可能性があります.</p>
	 * <p>※記号類のキーコード値はWindowsとMacで異なる可能性が高いため現在対応していません.</p>
	 * @author ton ( http://ton-up.net )
	 * @version 1.0
	 */
	public class Key
	{
		/**
		 * Aキーのキーコード値(65)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#A
		 */
		public static const A:uint = 65;
		
		/**
		 * Bキーのキーコード値(66)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#B
		 */
		public static const B:uint = 66;
		
		/**
		 * Backspaceキーのキーコード値(8)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#BACKSPACE
		 */
		public static const BACKSPACE:uint = 8;
		
		/**
		 * Cキーのキーコード値(67)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#C
		 */
		public static const C:uint = 67;
		
		/**
		 * Caps Lockキーのキーコード値(20)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#CAPS_LOCK
		 */
		public static const CAPS_LOCK:uint = 20;
		
		/**
		 * Ctrlキーのキーコード値(17)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#CONTROL
		 */
		public static const CONTROL:uint = 17;
		
		/**
		 * Dキーのキーコード値(68)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#D
		 */
		public static const D:uint = 68;
		
		/**
		 * Deleteキーのキーコード値(46)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#DELETE
		 */
		public static const DELETE:uint = 46;
		
		/**
		 * 下向き矢印キーのキーコード値(40)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#DOWN
		 */
		public static const DOWN:uint = 40;
		
		/**
		 * Eキーのキーコード値(69)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#E
		 */
		public static const E:uint = 69;
		
		/**
		 * Endキーのキーコード値(35)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#END
		 */
		public static const END:uint = 35;
		
		/**
		 * Enterキーのキーコード値(13)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#ENTER
		 */
		public static const ENTER:uint = 13;
		
		/**
		 * Escキーのキーコード値(27)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#ESCAPE
		 */
		public static const ESCAPE:uint = 27;
		
		/**
		 * Fキーのキーコード値(70)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#F
		 */
		public static const F:uint = 70;
		
		/**
		 * F1キーのキーコード値(112)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#F1
		 */
		public static const F1:uint = 112;
		
		/**
		 * F2キーのキーコード値(113)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#F2
		 */
		public static const F2:uint = 113;
		
		/**
		 * F3キーのキーコード値(114)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#F3
		 */
		public static const F3:uint = 114;
		
		/**
		 * F4キーのキーコード値(115)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#F4
		 */
		public static const F4:uint = 115;
		
		/**
		 * F5キーのキーコード値(116)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#F5
		 */
		public static const F5:uint = 116;
		
		/**
		 * F6キーのキーコード値(117)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#F6
		 */
		public static const F6:uint = 117;
		
		/**
		 * F7キーのキーコード値(118)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#F7
		 */
		public static const F7:uint = 118;
		
		/**
		 * F8キーのキーコード値(119)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#F8
		 */
		public static const F8:uint = 119;
		
		/**
		 * F9キーのキーコード値(120)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#F9
		 */
		public static const F9:uint = 120;
		
		/**
		 * F10キーのキーコード値(121)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#F10
		 */
		public static const F10:uint = 121;
		
		/**
		 * F11キーのキーコード値(122)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#F11
		 */
		public static const F11:uint = 122;
		
		/**
		 * F12キーのキーコード値(123)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#F12
		 */
		public static const F12:uint = 123;
		
		/**
		 * F13キーのキーコード値(124)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#F13
		 */
		public static const F13:uint = 124;
		
		/**
		 * F14キーのキーコード値(125)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#F14
		 */
		public static const F14:uint = 125;
		
		/**
		 * F15キーのキーコード値(126)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#F15
		 */
		public static const F15:uint = 126;
		
		/**
		 * Gキーのキーコード値(71)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#G
		 */
		public static const G:uint = 71;
		
		/**
		 * Hキーのキーコード値(72)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#H
		 */
		public static const H:uint = 72;
		
		/**
		 * Homeキーのキーコード値(36)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#HOME
		 */
		public static const HOME:uint = 36;
		
		/**
		 * Iキーのキーコード値(73)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#I
		 */
		public static const I:uint = 73;
		
		/**
		 * Insキーのキーコード値(45)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#INSERT
		 */
		public static const INSERT:uint = 45;
		
		/**
		 * Jキーのキーコード値(74)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#J
		 */
		public static const J:uint = 74;
		
		/**
		 * Kキーのキーコード値(75)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#K
		 */
		public static const K:uint = 75;
		
		/**
		 * Lキーのキーコード値(76)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#L
		 */
		public static const L:uint = 76;
		
		/**
		 * 左向き矢印キーのキーコード値(37)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#LEFT
		 */
		public static const LEFT:uint = 37;
		
		/**
		 * Mキーのキーコード値(77)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#M
		 */
		public static const M:uint = 77;
		
		/**
		 * Nキーのキーコード値(78)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#N
		 */
		public static const N:uint = 78;
		
		/**
		 * NUMBER_0キーのキーコード値(48)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMBER_0
		 */
		public static const NUMBER_0:uint = 48;
		
		/**
		 * 1キーのキーコード値(49)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMBER_1
		 */
		public static const NUMBER_1:uint = 49;
		
		/**
		 * 2キーのキーコード値(50)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMBER_2
		 */
		public static const NUMBER_2:uint = 50;
		
		/**
		 * 3キーのキーコード値(51)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMBER_3
		 */
		public static const NUMBER_3:uint = 51;
		
		/**
		 * 4キーのキーコード値(52)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMBER_4
		 */
		public static const NUMBER_4:uint = 52;
		
		/**
		 * 5キーのキーコード値(53)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMBER_5
		 */
		public static const NUMBER_5:uint = 53;
		
		/**
		 * 6キーのキーコード値(54)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMBER_6
		 */
		public static const NUMBER_6:uint = 54;
		
		/**
		 * 7キーのキーコード値(55)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMBER_7
		 */
		public static const NUMBER_7:uint = 55;
		
		/**
		 * 8キーのキーコード値(56)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMBER_8
		 */
		public static const NUMBER_8:uint = 56;
		
		/**
		 * 9キーのキーコード値(57)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMBER_9
		 */
		public static const NUMBER_9:uint = 57;
		
		/**
		 * テンキーの0キーのキーコード値(96)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMPAD_0
		 */
		public static const NUMPAD_0:uint = 96;
		
		/**
		 * テンキーの1キーのキーコード値(97)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMPAD_1
		 */
		public static const NUMPAD_1:uint = 97;
		
		/**
		 * テンキーの2キーのキーコード値(98)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMPAD_2
		 */
		public static const NUMPAD_2:uint = 98;
		
		/**
		 * テンキーの3キーのキーコード値(99)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMPAD_3
		 */
		public static const NUMPAD_3:uint = 99;
		
		/**
		 * テンキーの4キーのキーコード値(100)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMPAD_4
		 */
		public static const NUMPAD_4:uint = 100;
		
		/**
		 * テンキーの5キーのキーコード値(101)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMPAD_5
		 */
		public static const NUMPAD_5:uint = 101;
		
		/**
		 * テンキーの6キーのキーコード値(102)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMPAD_6
		 */
		public static const NUMPAD_6:uint = 102;
		
		/**
		 * テンキーの7キーのキーコード値(103)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMPAD_7
		 */
		public static const NUMPAD_7:uint = 103;
		
		/**
		 * テンキーの8キーのキーコード値(104)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMPAD_8
		 */
		public static const NUMPAD_8:uint = 104;
		
		/**
		 * テンキーの9キーのキーコード値(105)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMPAD_9
		 */
		public static const NUMPAD_9:uint = 105;
		
		/**
		 * テンキーの加算キーのキーコード値(107)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMPAD_ADD
		 */
		public static const NUMPAD_ADD:uint = 107;
		
		/**
		 * テンキーの小数点キーのキーコード値(110)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMPAD_DECIMAL
		 */
		public static const NUMPAD_DECIMAL:uint = 110;
		
		/**
		 * テンキーの除算キーのキーコード値(111)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMPAD_DIVIDE
		 */
		public static const NUMPAD_DIVIDE:uint = 111;
		
		/**
		 * テンキーのEnterキーのキーコード値(108)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMPAD_ENTER
		 */
		public static const NUMPAD_ENTER:uint = 108;
		
		/**
		 * テンキーの乗算キーのキーコード値(106)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMPAD_MULTIPLY
		 */
		public static const NUMPAD_MULTIPLY:uint = 106;
		
		/**
		 * テンキーの除算キーのキーコード値(109)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#NUMPAD_SUBTRACT
		 */
		public static const NUMPAD_SUBTRACT:uint = 109;
		
		/**
		 * Oキーのキーコード値(79)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#O
		 */
		public static const O:uint = 79;
		
		/**
		 * Pキーのキーコード値(80)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#P
		 */
		public static const P:uint = 80;
		
		/**
		 * PageDownキーのキーコード値(34)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#PAGE_DOWN
		 */
		public static const PAGE_DOWN:uint = 34;
		
		/**
		 * PageUpキーのキーコード値(33)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#PAGE_UP
		 */
		public static const PAGE_UP:uint = 33;
		
		/**
		 * Qキーのキーコード値(81)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#Q
		 */
		public static const Q:uint = 81;
		
		/**
		 * Rキーのキーコード値(82)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#R
		 */
		public static const R:uint = 82;
		
		/**
		 * 右向き矢印のキーのキーコード値(39)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#RIGHT
		 */
		public static const RIGHT:uint = 39;
		
		/**
		 * Sキーのキーコード値(83)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#S
		 */
		public static const S:uint = 83;
		
		/**
		 * Shiftキーのキーコード値(16)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#SHIFT
		 */
		public static const SHIFT:uint = 16;
		
		/**
		 * スペースバーのキーコード値(32)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#SPACE
		 */
		public static const SPACE:uint = 32;
		
		/**
		 * Tキーのキーコード値(84)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#T
		 */
		public static const T:uint = 84;
		
		/**
		 * Tabキーのキーコード値(9)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#TAB
		 */
		public static const TAB:uint = 9;
		
		/**
		 * Uキーのキーコード値(85)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#U
		 */
		public static const U:uint = 85;
		
		/**
		 * 上向き矢印キーのキーコード値(38)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#UP
		 */
		public static const UP:uint = 38;
		
		/**
		 * Vキーのキーコード値(86)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#V
		 */
		public static const V:uint = 86;
		
		/**
		 * Wキーのキーコード値(87)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#W
		 */
		public static const W:uint = 87;
		
		/**
		 * Xキーのキーコード値(88)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#X
		 */
		public static const X:uint = 88;
		
		/**
		 * Yキーのキーコード値(89)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#Y
		 */
		public static const Y:uint = 89;
		
		/**
		 * Zキーのキーコード値(90)に関連付けられた定数です.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/ui/Keyboard.html#Z
		 */
		public static const Z:uint = 90;
	}
}