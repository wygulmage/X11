-----------------------------------------------------------------------------
-- |
-- Module      :  Graphics.X11.ExtraTypes.XorgDefault
-- Copyright   :  (c) Open Group 1987,1994,1998, DEC 1987
-- License     :  X11 (see below) due to X headers
--
-- Maintainer  :  libraries@haskell.org
-- Stability   :  unstable
-- Portability :  unportable
--
--
-- This file is generated based on X.org includes.  It contains
-- the keysyms for XorgDefault.  Because there are so many entries and
-- each one is checked for #ifdef twice, the C preprocessor part takes
-- a long time.
-----------------------------------------------------------------------------

-- Generated from /usr/include/X11/keysymdef.h
--

-- Copyright 1987, 1994, 1998  The Open Group
--
-- Permission to use, copy, modify, distribute, and sell this software and its
-- documentation for any purpose is hereby granted without fee, provided that
-- the above copyright notice appear in all copies and that both that
-- copyright notice and this permission notice appear in supporting
-- documentation.
--
-- The above copyright notice and this permission notice shall be included
-- in all copies or substantial portions of the Software.
--
-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
-- OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
-- MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
-- IN NO EVENT SHALL THE OPEN GROUP BE LIABLE FOR ANY CLAIM, DAMAGES OR
-- OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
-- ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
-- OTHER DEALINGS IN THE SOFTWARE.
--
-- Except as contained in this notice, the name of The Open Group shall
-- not be used in advertising or otherwise to promote the sale, use or
-- other dealings in this Software without prior written authorization
-- from The Open Group.
--
--
-- Copyright 1987 by Digital Equipment Corporation, Maynard, Massachusetts
--
--                         All Rights Reserved
--
-- Permission to use, copy, modify, and distribute this software and its
-- documentation for any purpose and without fee is hereby granted,
-- provided that the above copyright notice appear in all copies and that
-- both that copyright notice and this permission notice appear in
-- supporting documentation, and that the name of Digital not be
-- used in advertising or publicity pertaining to distribution of the
-- software without specific, written prior permission.
--
-- DIGITAL DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE, INCLUDING
-- ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS, IN NO EVENT SHALL
-- DIGITAL BE LIABLE FOR ANY SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR
-- ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS,
-- WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION,
-- ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS
-- SOFTWARE.
--

module Graphics.X11.ExtraTypes.XorgDefault
        (

-- Skipping xK_VoidSymbol because Graphics.X11.Types defines it.
#if 0
#  ifdef XK_VoidSymbol
         xK_VoidSymbol,                    --  Void symbol
#  else
         -- Skipping xK_VoidSymbol because your X doesn't define it
#  endif
#endif

-- Skipping XK_MISCELLANY because Graphics.X11.Types defines it
#if 0
         -- XK_MISCELLANY
#  ifdef XK_BackSpace
         xK_BackSpace,                     --  Back space, back char
#  else
         -- Skipping xK_BackSpace because your X doesn't define it
#  endif
#  ifdef XK_Tab
         xK_Tab,
#  else
         -- Skipping xK_Tab because your X doesn't define it
#  endif
#  ifdef XK_Linefeed
         xK_Linefeed,                      --  Linefeed, LF
#  else
         -- Skipping xK_Linefeed because your X doesn't define it
#  endif
#  ifdef XK_Clear
         xK_Clear,
#  else
         -- Skipping xK_Clear because your X doesn't define it
#  endif
#  ifdef XK_Return
         xK_Return,                        --  Return, enter
#  else
         -- Skipping xK_Return because your X doesn't define it
#  endif
#  ifdef XK_Pause
         xK_Pause,                         --  Pause, hold
#  else
         -- Skipping xK_Pause because your X doesn't define it
#  endif
#  ifdef XK_Scroll_Lock
         xK_Scroll_Lock,
#  else
         -- Skipping xK_Scroll_Lock because your X doesn't define it
#  endif
#  ifdef XK_Sys_Req
         xK_Sys_Req,
#  else
         -- Skipping xK_Sys_Req because your X doesn't define it
#  endif
#  ifdef XK_Escape
         xK_Escape,
#  else
         -- Skipping xK_Escape because your X doesn't define it
#  endif
#  ifdef XK_Delete
         xK_Delete,                        --  Delete, rubout
#  else
         -- Skipping xK_Delete because your X doesn't define it
#  endif
#  ifdef XK_Multi_key
         xK_Multi_key,                     --  Multi-key character compose
#  else
         -- Skipping xK_Multi_key because your X doesn't define it
#  endif
#  ifdef XK_Codeinput
         xK_Codeinput,
#  else
         -- Skipping xK_Codeinput because your X doesn't define it
#  endif
#  ifdef XK_SingleCandidate
         xK_SingleCandidate,
#  else
         -- Skipping xK_SingleCandidate because your X doesn't define it
#  endif
#  ifdef XK_MultipleCandidate
         xK_MultipleCandidate,
#  else
         -- Skipping xK_MultipleCandidate because your X doesn't define it
#  endif
#  ifdef XK_PreviousCandidate
         xK_PreviousCandidate,
#  else
         -- Skipping xK_PreviousCandidate because your X doesn't define it
#  endif
#  ifdef XK_Kanji
         xK_Kanji,                         --  Kanji, Kanji convert
#  else
         -- Skipping xK_Kanji because your X doesn't define it
#  endif
#  ifdef XK_Muhenkan
         xK_Muhenkan,                      --  Cancel Conversion
#  else
         -- Skipping xK_Muhenkan because your X doesn't define it
#  endif
#  ifdef XK_Henkan_Mode
         xK_Henkan_Mode,                   --  Start/Stop Conversion
#  else
         -- Skipping xK_Henkan_Mode because your X doesn't define it
#  endif
#  ifdef XK_Henkan
         xK_Henkan,                        --  Alias for Henkan_Mode
#  else
         -- Skipping xK_Henkan because your X doesn't define it
#  endif
#  ifdef XK_Romaji
         xK_Romaji,                        --  to Romaji
#  else
         -- Skipping xK_Romaji because your X doesn't define it
#  endif
#  ifdef XK_Hiragana
         xK_Hiragana,                      --  to Hiragana
#  else
         -- Skipping xK_Hiragana because your X doesn't define it
#  endif
#  ifdef XK_Katakana
         xK_Katakana,                      --  to Katakana
#  else
         -- Skipping xK_Katakana because your X doesn't define it
#  endif
#  ifdef XK_Hiragana_Katakana
         xK_Hiragana_Katakana,             --  Hiragana/Katakana toggle
#  else
         -- Skipping xK_Hiragana_Katakana because your X doesn't define it
#  endif
#  ifdef XK_Zenkaku
         xK_Zenkaku,                       --  to Zenkaku
#  else
         -- Skipping xK_Zenkaku because your X doesn't define it
#  endif
#  ifdef XK_Hankaku
         xK_Hankaku,                       --  to Hankaku
#  else
         -- Skipping xK_Hankaku because your X doesn't define it
#  endif
#  ifdef XK_Zenkaku_Hankaku
         xK_Zenkaku_Hankaku,               --  Zenkaku/Hankaku toggle
#  else
         -- Skipping xK_Zenkaku_Hankaku because your X doesn't define it
#  endif
#  ifdef XK_Touroku
         xK_Touroku,                       --  Add to Dictionary
#  else
         -- Skipping xK_Touroku because your X doesn't define it
#  endif
#  ifdef XK_Massyo
         xK_Massyo,                        --  Delete from Dictionary
#  else
         -- Skipping xK_Massyo because your X doesn't define it
#  endif
#  ifdef XK_Kana_Lock
         xK_Kana_Lock,                     --  Kana Lock
#  else
         -- Skipping xK_Kana_Lock because your X doesn't define it
#  endif
#  ifdef XK_Kana_Shift
         xK_Kana_Shift,                    --  Kana Shift
#  else
         -- Skipping xK_Kana_Shift because your X doesn't define it
#  endif
#  ifdef XK_Eisu_Shift
         xK_Eisu_Shift,                    --  Alphanumeric Shift
#  else
         -- Skipping xK_Eisu_Shift because your X doesn't define it
#  endif
#  ifdef XK_Eisu_toggle
         xK_Eisu_toggle,                   --  Alphanumeric toggle
#  else
         -- Skipping xK_Eisu_toggle because your X doesn't define it
#  endif
#  ifdef XK_Kanji_Bangou
         xK_Kanji_Bangou,                  --  Codeinput
#  else
         -- Skipping xK_Kanji_Bangou because your X doesn't define it
#  endif
#  ifdef XK_Zen_Koho
         xK_Zen_Koho,                      --  Multiple/All Candidate(s)
#  else
         -- Skipping xK_Zen_Koho because your X doesn't define it
#  endif
#  ifdef XK_Mae_Koho
         xK_Mae_Koho,                      --  Previous Candidate
#  else
         -- Skipping xK_Mae_Koho because your X doesn't define it
#  endif
#  ifdef XK_Home
         xK_Home,
#  else
         -- Skipping xK_Home because your X doesn't define it
#  endif
#  ifdef XK_Left
         xK_Left,                          --  Move left, left arrow
#  else
         -- Skipping xK_Left because your X doesn't define it
#  endif
#  ifdef XK_Up
         xK_Up,                            --  Move up, up arrow
#  else
         -- Skipping xK_Up because your X doesn't define it
#  endif
#  ifdef XK_Right
         xK_Right,                         --  Move right, right arrow
#  else
         -- Skipping xK_Right because your X doesn't define it
#  endif
#  ifdef XK_Down
         xK_Down,                          --  Move down, down arrow
#  else
         -- Skipping xK_Down because your X doesn't define it
#  endif
#  ifdef XK_Prior
         xK_Prior,                         --  Prior, previous
#  else
         -- Skipping xK_Prior because your X doesn't define it
#  endif
#  ifdef XK_Page_Up
         xK_Page_Up,
#  else
         -- Skipping xK_Page_Up because your X doesn't define it
#  endif
#  ifdef XK_Next
         xK_Next,                          --  Next
#  else
         -- Skipping xK_Next because your X doesn't define it
#  endif
#  ifdef XK_Page_Down
         xK_Page_Down,
#  else
         -- Skipping xK_Page_Down because your X doesn't define it
#  endif
#  ifdef XK_End
         xK_End,                           --  EOL
#  else
         -- Skipping xK_End because your X doesn't define it
#  endif
#  ifdef XK_Begin
         xK_Begin,                         --  BOL
#  else
         -- Skipping xK_Begin because your X doesn't define it
#  endif
#  ifdef XK_Select
         xK_Select,                        --  Select, mark
#  else
         -- Skipping xK_Select because your X doesn't define it
#  endif
#  ifdef XK_Print
         xK_Print,
#  else
         -- Skipping xK_Print because your X doesn't define it
#  endif
#  ifdef XK_Execute
         xK_Execute,                       --  Execute, run, do
#  else
         -- Skipping xK_Execute because your X doesn't define it
#  endif
#  ifdef XK_Insert
         xK_Insert,                        --  Insert, insert here
#  else
         -- Skipping xK_Insert because your X doesn't define it
#  endif
#  ifdef XK_Undo
         xK_Undo,
#  else
         -- Skipping xK_Undo because your X doesn't define it
#  endif
#  ifdef XK_Redo
         xK_Redo,                          --  Redo, again
#  else
         -- Skipping xK_Redo because your X doesn't define it
#  endif
#  ifdef XK_Menu
         xK_Menu,
#  else
         -- Skipping xK_Menu because your X doesn't define it
#  endif
#  ifdef XK_Find
         xK_Find,                          --  Find, search
#  else
         -- Skipping xK_Find because your X doesn't define it
#  endif
#  ifdef XK_Cancel
         xK_Cancel,                        --  Cancel, stop, abort, exit
#  else
         -- Skipping xK_Cancel because your X doesn't define it
#  endif
#  ifdef XK_Help
         xK_Help,                          --  Help
#  else
         -- Skipping xK_Help because your X doesn't define it
#  endif
#  ifdef XK_Break
         xK_Break,
#  else
         -- Skipping xK_Break because your X doesn't define it
#  endif
#  ifdef XK_Mode_switch
         xK_Mode_switch,                   --  Character set switch
#  else
         -- Skipping xK_Mode_switch because your X doesn't define it
#  endif
#  ifdef XK_script_switch
         xK_script_switch,                 --  Alias for mode_switch
#  else
         -- Skipping xK_script_switch because your X doesn't define it
#  endif
#  ifdef XK_Num_Lock
         xK_Num_Lock,
#  else
         -- Skipping xK_Num_Lock because your X doesn't define it
#  endif
#  ifdef XK_KP_Space
         xK_KP_Space,                      --  Space
#  else
         -- Skipping xK_KP_Space because your X doesn't define it
#  endif
#  ifdef XK_KP_Tab
         xK_KP_Tab,
#  else
         -- Skipping xK_KP_Tab because your X doesn't define it
#  endif
#  ifdef XK_KP_Enter
         xK_KP_Enter,                      --  Enter
#  else
         -- Skipping xK_KP_Enter because your X doesn't define it
#  endif
#  ifdef XK_KP_F1
         xK_KP_F1,                         --  PF1, KP_A, ...
#  else
         -- Skipping xK_KP_F1 because your X doesn't define it
#  endif
#  ifdef XK_KP_F2
         xK_KP_F2,
#  else
         -- Skipping xK_KP_F2 because your X doesn't define it
#  endif
#  ifdef XK_KP_F3
         xK_KP_F3,
#  else
         -- Skipping xK_KP_F3 because your X doesn't define it
#  endif
#  ifdef XK_KP_F4
         xK_KP_F4,
#  else
         -- Skipping xK_KP_F4 because your X doesn't define it
#  endif
#  ifdef XK_KP_Home
         xK_KP_Home,
#  else
         -- Skipping xK_KP_Home because your X doesn't define it
#  endif
#  ifdef XK_KP_Left
         xK_KP_Left,
#  else
         -- Skipping xK_KP_Left because your X doesn't define it
#  endif
#  ifdef XK_KP_Up
         xK_KP_Up,
#  else
         -- Skipping xK_KP_Up because your X doesn't define it
#  endif
#  ifdef XK_KP_Right
         xK_KP_Right,
#  else
         -- Skipping xK_KP_Right because your X doesn't define it
#  endif
#  ifdef XK_KP_Down
         xK_KP_Down,
#  else
         -- Skipping xK_KP_Down because your X doesn't define it
#  endif
#  ifdef XK_KP_Prior
         xK_KP_Prior,
#  else
         -- Skipping xK_KP_Prior because your X doesn't define it
#  endif
#  ifdef XK_KP_Page_Up
         xK_KP_Page_Up,
#  else
         -- Skipping xK_KP_Page_Up because your X doesn't define it
#  endif
#  ifdef XK_KP_Next
         xK_KP_Next,
#  else
         -- Skipping xK_KP_Next because your X doesn't define it
#  endif
#  ifdef XK_KP_Page_Down
         xK_KP_Page_Down,
#  else
         -- Skipping xK_KP_Page_Down because your X doesn't define it
#  endif
#  ifdef XK_KP_End
         xK_KP_End,
#  else
         -- Skipping xK_KP_End because your X doesn't define it
#  endif
#  ifdef XK_KP_Begin
         xK_KP_Begin,
#  else
         -- Skipping xK_KP_Begin because your X doesn't define it
#  endif
#  ifdef XK_KP_Insert
         xK_KP_Insert,
#  else
         -- Skipping xK_KP_Insert because your X doesn't define it
#  endif
#  ifdef XK_KP_Delete
         xK_KP_Delete,
#  else
         -- Skipping xK_KP_Delete because your X doesn't define it
#  endif
#  ifdef XK_KP_Equal
         xK_KP_Equal,                      --  Equals
#  else
         -- Skipping xK_KP_Equal because your X doesn't define it
#  endif
#  ifdef XK_KP_Multiply
         xK_KP_Multiply,
#  else
         -- Skipping xK_KP_Multiply because your X doesn't define it
#  endif
#  ifdef XK_KP_Add
         xK_KP_Add,
#  else
         -- Skipping xK_KP_Add because your X doesn't define it
#  endif
#  ifdef XK_KP_Separator
         xK_KP_Separator,                  --  Separator, often comma
#  else
         -- Skipping xK_KP_Separator because your X doesn't define it
#  endif
#  ifdef XK_KP_Subtract
         xK_KP_Subtract,
#  else
         -- Skipping xK_KP_Subtract because your X doesn't define it
#  endif
#  ifdef XK_KP_Decimal
         xK_KP_Decimal,
#  else
         -- Skipping xK_KP_Decimal because your X doesn't define it
#  endif
#  ifdef XK_KP_Divide
         xK_KP_Divide,
#  else
         -- Skipping xK_KP_Divide because your X doesn't define it
#  endif
#  ifdef XK_KP_0
         xK_KP_0,
#  else
         -- Skipping xK_KP_0 because your X doesn't define it
#  endif
#  ifdef XK_KP_1
         xK_KP_1,
#  else
         -- Skipping xK_KP_1 because your X doesn't define it
#  endif
#  ifdef XK_KP_2
         xK_KP_2,
#  else
         -- Skipping xK_KP_2 because your X doesn't define it
#  endif
#  ifdef XK_KP_3
         xK_KP_3,
#  else
         -- Skipping xK_KP_3 because your X doesn't define it
#  endif
#  ifdef XK_KP_4
         xK_KP_4,
#  else
         -- Skipping xK_KP_4 because your X doesn't define it
#  endif
#  ifdef XK_KP_5
         xK_KP_5,
#  else
         -- Skipping xK_KP_5 because your X doesn't define it
#  endif
#  ifdef XK_KP_6
         xK_KP_6,
#  else
         -- Skipping xK_KP_6 because your X doesn't define it
#  endif
#  ifdef XK_KP_7
         xK_KP_7,
#  else
         -- Skipping xK_KP_7 because your X doesn't define it
#  endif
#  ifdef XK_KP_8
         xK_KP_8,
#  else
         -- Skipping xK_KP_8 because your X doesn't define it
#  endif
#  ifdef XK_KP_9
         xK_KP_9,
#  else
         -- Skipping xK_KP_9 because your X doesn't define it
#  endif
#  ifdef XK_F1
         xK_F1,
#  else
         -- Skipping xK_F1 because your X doesn't define it
#  endif
#  ifdef XK_F2
         xK_F2,
#  else
         -- Skipping xK_F2 because your X doesn't define it
#  endif
#  ifdef XK_F3
         xK_F3,
#  else
         -- Skipping xK_F3 because your X doesn't define it
#  endif
#  ifdef XK_F4
         xK_F4,
#  else
         -- Skipping xK_F4 because your X doesn't define it
#  endif
#  ifdef XK_F5
         xK_F5,
#  else
         -- Skipping xK_F5 because your X doesn't define it
#  endif
#  ifdef XK_F6
         xK_F6,
#  else
         -- Skipping xK_F6 because your X doesn't define it
#  endif
#  ifdef XK_F7
         xK_F7,
#  else
         -- Skipping xK_F7 because your X doesn't define it
#  endif
#  ifdef XK_F8
         xK_F8,
#  else
         -- Skipping xK_F8 because your X doesn't define it
#  endif
#  ifdef XK_F9
         xK_F9,
#  else
         -- Skipping xK_F9 because your X doesn't define it
#  endif
#  ifdef XK_F10
         xK_F10,
#  else
         -- Skipping xK_F10 because your X doesn't define it
#  endif
#  ifdef XK_F11
         xK_F11,
#  else
         -- Skipping xK_F11 because your X doesn't define it
#  endif
#  ifdef XK_L1
         xK_L1,
#  else
         -- Skipping xK_L1 because your X doesn't define it
#  endif
#  ifdef XK_F12
         xK_F12,
#  else
         -- Skipping xK_F12 because your X doesn't define it
#  endif
#  ifdef XK_L2
         xK_L2,
#  else
         -- Skipping xK_L2 because your X doesn't define it
#  endif
#  ifdef XK_F13
         xK_F13,
#  else
         -- Skipping xK_F13 because your X doesn't define it
#  endif
#  ifdef XK_L3
         xK_L3,
#  else
         -- Skipping xK_L3 because your X doesn't define it
#  endif
#  ifdef XK_F14
         xK_F14,
#  else
         -- Skipping xK_F14 because your X doesn't define it
#  endif
#  ifdef XK_L4
         xK_L4,
#  else
         -- Skipping xK_L4 because your X doesn't define it
#  endif
#  ifdef XK_F15
         xK_F15,
#  else
         -- Skipping xK_F15 because your X doesn't define it
#  endif
#  ifdef XK_L5
         xK_L5,
#  else
         -- Skipping xK_L5 because your X doesn't define it
#  endif
#  ifdef XK_F16
         xK_F16,
#  else
         -- Skipping xK_F16 because your X doesn't define it
#  endif
#  ifdef XK_L6
         xK_L6,
#  else
         -- Skipping xK_L6 because your X doesn't define it
#  endif
#  ifdef XK_F17
         xK_F17,
#  else
         -- Skipping xK_F17 because your X doesn't define it
#  endif
#  ifdef XK_L7
         xK_L7,
#  else
         -- Skipping xK_L7 because your X doesn't define it
#  endif
#  ifdef XK_F18
         xK_F18,
#  else
         -- Skipping xK_F18 because your X doesn't define it
#  endif
#  ifdef XK_L8
         xK_L8,
#  else
         -- Skipping xK_L8 because your X doesn't define it
#  endif
#  ifdef XK_F19
         xK_F19,
#  else
         -- Skipping xK_F19 because your X doesn't define it
#  endif
#  ifdef XK_L9
         xK_L9,
#  else
         -- Skipping xK_L9 because your X doesn't define it
#  endif
#  ifdef XK_F20
         xK_F20,
#  else
         -- Skipping xK_F20 because your X doesn't define it
#  endif
#  ifdef XK_L10
         xK_L10,
#  else
         -- Skipping xK_L10 because your X doesn't define it
#  endif
#  ifdef XK_F21
         xK_F21,
#  else
         -- Skipping xK_F21 because your X doesn't define it
#  endif
#  ifdef XK_R1
         xK_R1,
#  else
         -- Skipping xK_R1 because your X doesn't define it
#  endif
#  ifdef XK_F22
         xK_F22,
#  else
         -- Skipping xK_F22 because your X doesn't define it
#  endif
#  ifdef XK_R2
         xK_R2,
#  else
         -- Skipping xK_R2 because your X doesn't define it
#  endif
#  ifdef XK_F23
         xK_F23,
#  else
         -- Skipping xK_F23 because your X doesn't define it
#  endif
#  ifdef XK_R3
         xK_R3,
#  else
         -- Skipping xK_R3 because your X doesn't define it
#  endif
#  ifdef XK_F24
         xK_F24,
#  else
         -- Skipping xK_F24 because your X doesn't define it
#  endif
#  ifdef XK_R4
         xK_R4,
#  else
         -- Skipping xK_R4 because your X doesn't define it
#  endif
#  ifdef XK_F25
         xK_F25,
#  else
         -- Skipping xK_F25 because your X doesn't define it
#  endif
#  ifdef XK_R5
         xK_R5,
#  else
         -- Skipping xK_R5 because your X doesn't define it
#  endif
#  ifdef XK_F26
         xK_F26,
#  else
         -- Skipping xK_F26 because your X doesn't define it
#  endif
#  ifdef XK_R6
         xK_R6,
#  else
         -- Skipping xK_R6 because your X doesn't define it
#  endif
#  ifdef XK_F27
         xK_F27,
#  else
         -- Skipping xK_F27 because your X doesn't define it
#  endif
#  ifdef XK_R7
         xK_R7,
#  else
         -- Skipping xK_R7 because your X doesn't define it
#  endif
#  ifdef XK_F28
         xK_F28,
#  else
         -- Skipping xK_F28 because your X doesn't define it
#  endif
#  ifdef XK_R8
         xK_R8,
#  else
         -- Skipping xK_R8 because your X doesn't define it
#  endif
#  ifdef XK_F29
         xK_F29,
#  else
         -- Skipping xK_F29 because your X doesn't define it
#  endif
#  ifdef XK_R9
         xK_R9,
#  else
         -- Skipping xK_R9 because your X doesn't define it
#  endif
#  ifdef XK_F30
         xK_F30,
#  else
         -- Skipping xK_F30 because your X doesn't define it
#  endif
#  ifdef XK_R10
         xK_R10,
#  else
         -- Skipping xK_R10 because your X doesn't define it
#  endif
#  ifdef XK_F31
         xK_F31,
#  else
         -- Skipping xK_F31 because your X doesn't define it
#  endif
#  ifdef XK_R11
         xK_R11,
#  else
         -- Skipping xK_R11 because your X doesn't define it
#  endif
#  ifdef XK_F32
         xK_F32,
#  else
         -- Skipping xK_F32 because your X doesn't define it
#  endif
#  ifdef XK_R12
         xK_R12,
#  else
         -- Skipping xK_R12 because your X doesn't define it
#  endif
#  ifdef XK_F33
         xK_F33,
#  else
         -- Skipping xK_F33 because your X doesn't define it
#  endif
#  ifdef XK_R13
         xK_R13,
#  else
         -- Skipping xK_R13 because your X doesn't define it
#  endif
#  ifdef XK_F34
         xK_F34,
#  else
         -- Skipping xK_F34 because your X doesn't define it
#  endif
#  ifdef XK_R14
         xK_R14,
#  else
         -- Skipping xK_R14 because your X doesn't define it
#  endif
#  ifdef XK_F35
         xK_F35,
#  else
         -- Skipping xK_F35 because your X doesn't define it
#  endif
#  ifdef XK_R15
         xK_R15,
#  else
         -- Skipping xK_R15 because your X doesn't define it
#  endif
#  ifdef XK_Shift_L
         xK_Shift_L,                       --  Left shift
#  else
         -- Skipping xK_Shift_L because your X doesn't define it
#  endif
#  ifdef XK_Shift_R
         xK_Shift_R,                       --  Right shift
#  else
         -- Skipping xK_Shift_R because your X doesn't define it
#  endif
#  ifdef XK_Control_L
         xK_Control_L,                     --  Left control
#  else
         -- Skipping xK_Control_L because your X doesn't define it
#  endif
#  ifdef XK_Control_R
         xK_Control_R,                     --  Right control
#  else
         -- Skipping xK_Control_R because your X doesn't define it
#  endif
#  ifdef XK_Caps_Lock
         xK_Caps_Lock,                     --  Caps lock
#  else
         -- Skipping xK_Caps_Lock because your X doesn't define it
#  endif
#  ifdef XK_Shift_Lock
         xK_Shift_Lock,                    --  Shift lock
#  else
         -- Skipping xK_Shift_Lock because your X doesn't define it
#  endif
#  ifdef XK_Meta_L
         xK_Meta_L,                        --  Left meta
#  else
         -- Skipping xK_Meta_L because your X doesn't define it
#  endif
#  ifdef XK_Meta_R
         xK_Meta_R,                        --  Right meta
#  else
         -- Skipping xK_Meta_R because your X doesn't define it
#  endif
#  ifdef XK_Alt_L
         xK_Alt_L,                         --  Left alt
#  else
         -- Skipping xK_Alt_L because your X doesn't define it
#  endif
#  ifdef XK_Alt_R
         xK_Alt_R,                         --  Right alt
#  else
         -- Skipping xK_Alt_R because your X doesn't define it
#  endif
#  ifdef XK_Super_L
         xK_Super_L,                       --  Left super
#  else
         -- Skipping xK_Super_L because your X doesn't define it
#  endif
#  ifdef XK_Super_R
         xK_Super_R,                       --  Right super
#  else
         -- Skipping xK_Super_R because your X doesn't define it
#  endif
#  ifdef XK_Hyper_L
         xK_Hyper_L,                       --  Left hyper
#  else
         -- Skipping xK_Hyper_L because your X doesn't define it
#  endif
#  ifdef XK_Hyper_R
         xK_Hyper_R,                       --  Right hyper
#  else
         -- Skipping xK_Hyper_R because your X doesn't define it
#  endif
#endif

         -- XK_XKB_KEYS
#ifdef XK_ISO_Lock
         xK_ISO_Lock,
#else
         -- Skipping xK_ISO_Lock because your X doesn't define it
#endif
#ifdef XK_ISO_Level2_Latch
         xK_ISO_Level2_Latch,
#else
         -- Skipping xK_ISO_Level2_Latch because your X doesn't define it
#endif
#ifdef XK_ISO_Level3_Shift
         xK_ISO_Level3_Shift,
#else
         -- Skipping xK_ISO_Level3_Shift because your X doesn't define it
#endif
#ifdef XK_ISO_Level3_Latch
         xK_ISO_Level3_Latch,
#else
         -- Skipping xK_ISO_Level3_Latch because your X doesn't define it
#endif
#ifdef XK_ISO_Level3_Lock
         xK_ISO_Level3_Lock,
#else
         -- Skipping xK_ISO_Level3_Lock because your X doesn't define it
#endif
#ifdef XK_ISO_Level5_Shift
         xK_ISO_Level5_Shift,
#else
         -- Skipping xK_ISO_Level5_Shift because your X doesn't define it
#endif
#ifdef XK_ISO_Level5_Latch
         xK_ISO_Level5_Latch,
#else
         -- Skipping xK_ISO_Level5_Latch because your X doesn't define it
#endif
#ifdef XK_ISO_Level5_Lock
         xK_ISO_Level5_Lock,
#else
         -- Skipping xK_ISO_Level5_Lock because your X doesn't define it
#endif
#ifdef XK_ISO_Group_Shift
         xK_ISO_Group_Shift,               --  Alias for mode_switch
#else
         -- Skipping xK_ISO_Group_Shift because your X doesn't define it
#endif
#ifdef XK_ISO_Group_Latch
         xK_ISO_Group_Latch,
#else
         -- Skipping xK_ISO_Group_Latch because your X doesn't define it
#endif
#ifdef XK_ISO_Group_Lock
         xK_ISO_Group_Lock,
#else
         -- Skipping xK_ISO_Group_Lock because your X doesn't define it
#endif
#ifdef XK_ISO_Next_Group
         xK_ISO_Next_Group,
#else
         -- Skipping xK_ISO_Next_Group because your X doesn't define it
#endif
#ifdef XK_ISO_Next_Group_Lock
         xK_ISO_Next_Group_Lock,
#else
         -- Skipping xK_ISO_Next_Group_Lock because your X doesn't define it
#endif
#ifdef XK_ISO_Prev_Group
         xK_ISO_Prev_Group,
#else
         -- Skipping xK_ISO_Prev_Group because your X doesn't define it
#endif
#ifdef XK_ISO_Prev_Group_Lock
         xK_ISO_Prev_Group_Lock,
#else
         -- Skipping xK_ISO_Prev_Group_Lock because your X doesn't define it
#endif
#ifdef XK_ISO_First_Group
         xK_ISO_First_Group,
#else
         -- Skipping xK_ISO_First_Group because your X doesn't define it
#endif
#ifdef XK_ISO_First_Group_Lock
         xK_ISO_First_Group_Lock,
#else
         -- Skipping xK_ISO_First_Group_Lock because your X doesn't define it
#endif
#ifdef XK_ISO_Last_Group
         xK_ISO_Last_Group,
#else
         -- Skipping xK_ISO_Last_Group because your X doesn't define it
#endif
#ifdef XK_ISO_Last_Group_Lock
         xK_ISO_Last_Group_Lock,
#else
         -- Skipping xK_ISO_Last_Group_Lock because your X doesn't define it
#endif
#ifdef XK_ISO_Left_Tab
         xK_ISO_Left_Tab,
#else
         -- Skipping xK_ISO_Left_Tab because your X doesn't define it
#endif
#ifdef XK_ISO_Move_Line_Up
         xK_ISO_Move_Line_Up,
#else
         -- Skipping xK_ISO_Move_Line_Up because your X doesn't define it
#endif
#ifdef XK_ISO_Move_Line_Down
         xK_ISO_Move_Line_Down,
#else
         -- Skipping xK_ISO_Move_Line_Down because your X doesn't define it
#endif
#ifdef XK_ISO_Partial_Line_Up
         xK_ISO_Partial_Line_Up,
#else
         -- Skipping xK_ISO_Partial_Line_Up because your X doesn't define it
#endif
#ifdef XK_ISO_Partial_Line_Down
         xK_ISO_Partial_Line_Down,
#else
         -- Skipping xK_ISO_Partial_Line_Down because your X doesn't define it
#endif
#ifdef XK_ISO_Partial_Space_Left
         xK_ISO_Partial_Space_Left,
#else
         -- Skipping xK_ISO_Partial_Space_Left because your X doesn't define it
#endif
#ifdef XK_ISO_Partial_Space_Right
         xK_ISO_Partial_Space_Right,
#else
         -- Skipping xK_ISO_Partial_Space_Right because your X doesn't define it
#endif
#ifdef XK_ISO_Set_Margin_Left
         xK_ISO_Set_Margin_Left,
#else
         -- Skipping xK_ISO_Set_Margin_Left because your X doesn't define it
#endif
#ifdef XK_ISO_Set_Margin_Right
         xK_ISO_Set_Margin_Right,
#else
         -- Skipping xK_ISO_Set_Margin_Right because your X doesn't define it
#endif
#ifdef XK_ISO_Release_Margin_Left
         xK_ISO_Release_Margin_Left,
#else
         -- Skipping xK_ISO_Release_Margin_Left because your X doesn't define it
#endif
#ifdef XK_ISO_Release_Margin_Right
         xK_ISO_Release_Margin_Right,
#else
         -- Skipping xK_ISO_Release_Margin_Right because your X doesn't define it
#endif
#ifdef XK_ISO_Release_Both_Margins
         xK_ISO_Release_Both_Margins,
#else
         -- Skipping xK_ISO_Release_Both_Margins because your X doesn't define it
#endif
#ifdef XK_ISO_Fast_Cursor_Left
         xK_ISO_Fast_Cursor_Left,
#else
         -- Skipping xK_ISO_Fast_Cursor_Left because your X doesn't define it
#endif
#ifdef XK_ISO_Fast_Cursor_Right
         xK_ISO_Fast_Cursor_Right,
#else
         -- Skipping xK_ISO_Fast_Cursor_Right because your X doesn't define it
#endif
#ifdef XK_ISO_Fast_Cursor_Up
         xK_ISO_Fast_Cursor_Up,
#else
         -- Skipping xK_ISO_Fast_Cursor_Up because your X doesn't define it
#endif
#ifdef XK_ISO_Fast_Cursor_Down
         xK_ISO_Fast_Cursor_Down,
#else
         -- Skipping xK_ISO_Fast_Cursor_Down because your X doesn't define it
#endif
#ifdef XK_ISO_Continuous_Underline
         xK_ISO_Continuous_Underline,
#else
         -- Skipping xK_ISO_Continuous_Underline because your X doesn't define it
#endif
#ifdef XK_ISO_Discontinuous_Underline
         xK_ISO_Discontinuous_Underline,
#else
         -- Skipping xK_ISO_Discontinuous_Underline because your X doesn't define it
#endif
#ifdef XK_ISO_Emphasize
         xK_ISO_Emphasize,
#else
         -- Skipping xK_ISO_Emphasize because your X doesn't define it
#endif
#ifdef XK_ISO_Center_Object
         xK_ISO_Center_Object,
#else
         -- Skipping xK_ISO_Center_Object because your X doesn't define it
#endif
#ifdef XK_ISO_Enter
         xK_ISO_Enter,
#else
         -- Skipping xK_ISO_Enter because your X doesn't define it
#endif
#ifdef XK_dead_grave
         xK_dead_grave,
#else
         -- Skipping xK_dead_grave because your X doesn't define it
#endif
#ifdef XK_dead_acute
         xK_dead_acute,
#else
         -- Skipping xK_dead_acute because your X doesn't define it
#endif
#ifdef XK_dead_circumflex
         xK_dead_circumflex,
#else
         -- Skipping xK_dead_circumflex because your X doesn't define it
#endif
#ifdef XK_dead_tilde
         xK_dead_tilde,
#else
         -- Skipping xK_dead_tilde because your X doesn't define it
#endif
#ifdef XK_dead_macron
         xK_dead_macron,
#else
         -- Skipping xK_dead_macron because your X doesn't define it
#endif
#ifdef XK_dead_breve
         xK_dead_breve,
#else
         -- Skipping xK_dead_breve because your X doesn't define it
#endif
#ifdef XK_dead_abovedot
         xK_dead_abovedot,
#else
         -- Skipping xK_dead_abovedot because your X doesn't define it
#endif
#ifdef XK_dead_diaeresis
         xK_dead_diaeresis,
#else
         -- Skipping xK_dead_diaeresis because your X doesn't define it
#endif
#ifdef XK_dead_abovering
         xK_dead_abovering,
#else
         -- Skipping xK_dead_abovering because your X doesn't define it
#endif
#ifdef XK_dead_doubleacute
         xK_dead_doubleacute,
#else
         -- Skipping xK_dead_doubleacute because your X doesn't define it
#endif
#ifdef XK_dead_caron
         xK_dead_caron,
#else
         -- Skipping xK_dead_caron because your X doesn't define it
#endif
#ifdef XK_dead_cedilla
         xK_dead_cedilla,
#else
         -- Skipping xK_dead_cedilla because your X doesn't define it
#endif
#ifdef XK_dead_ogonek
         xK_dead_ogonek,
#else
         -- Skipping xK_dead_ogonek because your X doesn't define it
#endif
#ifdef XK_dead_iota
         xK_dead_iota,
#else
         -- Skipping xK_dead_iota because your X doesn't define it
#endif
#ifdef XK_dead_voiced_sound
         xK_dead_voiced_sound,
#else
         -- Skipping xK_dead_voiced_sound because your X doesn't define it
#endif
#ifdef XK_dead_semivoiced_sound
         xK_dead_semivoiced_sound,
#else
         -- Skipping xK_dead_semivoiced_sound because your X doesn't define it
#endif
#ifdef XK_dead_belowdot
         xK_dead_belowdot,
#else
         -- Skipping xK_dead_belowdot because your X doesn't define it
#endif
#ifdef XK_dead_hook
         xK_dead_hook,
#else
         -- Skipping xK_dead_hook because your X doesn't define it
#endif
#ifdef XK_dead_horn
         xK_dead_horn,
#else
         -- Skipping xK_dead_horn because your X doesn't define it
#endif
#ifdef XK_dead_stroke
         xK_dead_stroke,
#else
         -- Skipping xK_dead_stroke because your X doesn't define it
#endif
#ifdef XK_dead_abovecomma
         xK_dead_abovecomma,
#else
         -- Skipping xK_dead_abovecomma because your X doesn't define it
#endif
#ifdef XK_dead_psili
         xK_dead_psili,                    --  alias for dead_abovecomma
#else
         -- Skipping xK_dead_psili because your X doesn't define it
#endif
#ifdef XK_dead_abovereversedcomma
         xK_dead_abovereversedcomma,
#else
         -- Skipping xK_dead_abovereversedcomma because your X doesn't define it
#endif
#ifdef XK_dead_dasia
         xK_dead_dasia,                    --  alias for dead_abovereversedcomma
#else
         -- Skipping xK_dead_dasia because your X doesn't define it
#endif
#ifdef XK_First_Virtual_Screen
         xK_First_Virtual_Screen,
#else
         -- Skipping xK_First_Virtual_Screen because your X doesn't define it
#endif
#ifdef XK_Prev_Virtual_Screen
         xK_Prev_Virtual_Screen,
#else
         -- Skipping xK_Prev_Virtual_Screen because your X doesn't define it
#endif
#ifdef XK_Next_Virtual_Screen
         xK_Next_Virtual_Screen,
#else
         -- Skipping xK_Next_Virtual_Screen because your X doesn't define it
#endif
#ifdef XK_Last_Virtual_Screen
         xK_Last_Virtual_Screen,
#else
         -- Skipping xK_Last_Virtual_Screen because your X doesn't define it
#endif
#ifdef XK_Terminate_Server
         xK_Terminate_Server,
#else
         -- Skipping xK_Terminate_Server because your X doesn't define it
#endif
#ifdef XK_AccessX_Enable
         xK_AccessX_Enable,
#else
         -- Skipping xK_AccessX_Enable because your X doesn't define it
#endif
#ifdef XK_AccessX_Feedback_Enable
         xK_AccessX_Feedback_Enable,
#else
         -- Skipping xK_AccessX_Feedback_Enable because your X doesn't define it
#endif
#ifdef XK_RepeatKeys_Enable
         xK_RepeatKeys_Enable,
#else
         -- Skipping xK_RepeatKeys_Enable because your X doesn't define it
#endif
#ifdef XK_SlowKeys_Enable
         xK_SlowKeys_Enable,
#else
         -- Skipping xK_SlowKeys_Enable because your X doesn't define it
#endif
#ifdef XK_BounceKeys_Enable
         xK_BounceKeys_Enable,
#else
         -- Skipping xK_BounceKeys_Enable because your X doesn't define it
#endif
#ifdef XK_StickyKeys_Enable
         xK_StickyKeys_Enable,
#else
         -- Skipping xK_StickyKeys_Enable because your X doesn't define it
#endif
#ifdef XK_MouseKeys_Enable
         xK_MouseKeys_Enable,
#else
         -- Skipping xK_MouseKeys_Enable because your X doesn't define it
#endif
#ifdef XK_MouseKeys_Accel_Enable
         xK_MouseKeys_Accel_Enable,
#else
         -- Skipping xK_MouseKeys_Accel_Enable because your X doesn't define it
#endif
#ifdef XK_Overlay1_Enable
         xK_Overlay1_Enable,
#else
         -- Skipping xK_Overlay1_Enable because your X doesn't define it
#endif
#ifdef XK_Overlay2_Enable
         xK_Overlay2_Enable,
#else
         -- Skipping xK_Overlay2_Enable because your X doesn't define it
#endif
#ifdef XK_AudibleBell_Enable
         xK_AudibleBell_Enable,
#else
         -- Skipping xK_AudibleBell_Enable because your X doesn't define it
#endif
#ifdef XK_Pointer_Left
         xK_Pointer_Left,
#else
         -- Skipping xK_Pointer_Left because your X doesn't define it
#endif
#ifdef XK_Pointer_Right
         xK_Pointer_Right,
#else
         -- Skipping xK_Pointer_Right because your X doesn't define it
#endif
#ifdef XK_Pointer_Up
         xK_Pointer_Up,
#else
         -- Skipping xK_Pointer_Up because your X doesn't define it
#endif
#ifdef XK_Pointer_Down
         xK_Pointer_Down,
#else
         -- Skipping xK_Pointer_Down because your X doesn't define it
#endif
#ifdef XK_Pointer_UpLeft
         xK_Pointer_UpLeft,
#else
         -- Skipping xK_Pointer_UpLeft because your X doesn't define it
#endif
#ifdef XK_Pointer_UpRight
         xK_Pointer_UpRight,
#else
         -- Skipping xK_Pointer_UpRight because your X doesn't define it
#endif
#ifdef XK_Pointer_DownLeft
         xK_Pointer_DownLeft,
#else
         -- Skipping xK_Pointer_DownLeft because your X doesn't define it
#endif
#ifdef XK_Pointer_DownRight
         xK_Pointer_DownRight,
#else
         -- Skipping xK_Pointer_DownRight because your X doesn't define it
#endif
#ifdef XK_Pointer_Button_Dflt
         xK_Pointer_Button_Dflt,
#else
         -- Skipping xK_Pointer_Button_Dflt because your X doesn't define it
#endif
#ifdef XK_Pointer_Button1
         xK_Pointer_Button1,
#else
         -- Skipping xK_Pointer_Button1 because your X doesn't define it
#endif
#ifdef XK_Pointer_Button2
         xK_Pointer_Button2,
#else
         -- Skipping xK_Pointer_Button2 because your X doesn't define it
#endif
#ifdef XK_Pointer_Button3
         xK_Pointer_Button3,
#else
         -- Skipping xK_Pointer_Button3 because your X doesn't define it
#endif
#ifdef XK_Pointer_Button4
         xK_Pointer_Button4,
#else
         -- Skipping xK_Pointer_Button4 because your X doesn't define it
#endif
#ifdef XK_Pointer_Button5
         xK_Pointer_Button5,
#else
         -- Skipping xK_Pointer_Button5 because your X doesn't define it
#endif
#ifdef XK_Pointer_DblClick_Dflt
         xK_Pointer_DblClick_Dflt,
#else
         -- Skipping xK_Pointer_DblClick_Dflt because your X doesn't define it
#endif
#ifdef XK_Pointer_DblClick1
         xK_Pointer_DblClick1,
#else
         -- Skipping xK_Pointer_DblClick1 because your X doesn't define it
#endif
#ifdef XK_Pointer_DblClick2
         xK_Pointer_DblClick2,
#else
         -- Skipping xK_Pointer_DblClick2 because your X doesn't define it
#endif
#ifdef XK_Pointer_DblClick3
         xK_Pointer_DblClick3,
#else
         -- Skipping xK_Pointer_DblClick3 because your X doesn't define it
#endif
#ifdef XK_Pointer_DblClick4
         xK_Pointer_DblClick4,
#else
         -- Skipping xK_Pointer_DblClick4 because your X doesn't define it
#endif
#ifdef XK_Pointer_DblClick5
         xK_Pointer_DblClick5,
#else
         -- Skipping xK_Pointer_DblClick5 because your X doesn't define it
#endif
#ifdef XK_Pointer_Drag_Dflt
         xK_Pointer_Drag_Dflt,
#else
         -- Skipping xK_Pointer_Drag_Dflt because your X doesn't define it
#endif
#ifdef XK_Pointer_Drag1
         xK_Pointer_Drag1,
#else
         -- Skipping xK_Pointer_Drag1 because your X doesn't define it
#endif
#ifdef XK_Pointer_Drag2
         xK_Pointer_Drag2,
#else
         -- Skipping xK_Pointer_Drag2 because your X doesn't define it
#endif
#ifdef XK_Pointer_Drag3
         xK_Pointer_Drag3,
#else
         -- Skipping xK_Pointer_Drag3 because your X doesn't define it
#endif
#ifdef XK_Pointer_Drag4
         xK_Pointer_Drag4,
#else
         -- Skipping xK_Pointer_Drag4 because your X doesn't define it
#endif
#ifdef XK_Pointer_Drag5
         xK_Pointer_Drag5,
#else
         -- Skipping xK_Pointer_Drag5 because your X doesn't define it
#endif
#ifdef XK_Pointer_EnableKeys
         xK_Pointer_EnableKeys,
#else
         -- Skipping xK_Pointer_EnableKeys because your X doesn't define it
#endif
#ifdef XK_Pointer_Accelerate
         xK_Pointer_Accelerate,
#else
         -- Skipping xK_Pointer_Accelerate because your X doesn't define it
#endif
#ifdef XK_Pointer_DfltBtnNext
         xK_Pointer_DfltBtnNext,
#else
         -- Skipping xK_Pointer_DfltBtnNext because your X doesn't define it
#endif
#ifdef XK_Pointer_DfltBtnPrev
         xK_Pointer_DfltBtnPrev,
#else
         -- Skipping xK_Pointer_DfltBtnPrev because your X doesn't define it
#endif

         -- XK_3270
#ifdef XK_3270_Duplicate
         xK_3270_Duplicate,
#else
         -- Skipping xK_3270_Duplicate because your X doesn't define it
#endif
#ifdef XK_3270_FieldMark
         xK_3270_FieldMark,
#else
         -- Skipping xK_3270_FieldMark because your X doesn't define it
#endif
#ifdef XK_3270_Right2
         xK_3270_Right2,
#else
         -- Skipping xK_3270_Right2 because your X doesn't define it
#endif
#ifdef XK_3270_Left2
         xK_3270_Left2,
#else
         -- Skipping xK_3270_Left2 because your X doesn't define it
#endif
#ifdef XK_3270_BackTab
         xK_3270_BackTab,
#else
         -- Skipping xK_3270_BackTab because your X doesn't define it
#endif
#ifdef XK_3270_EraseEOF
         xK_3270_EraseEOF,
#else
         -- Skipping xK_3270_EraseEOF because your X doesn't define it
#endif
#ifdef XK_3270_EraseInput
         xK_3270_EraseInput,
#else
         -- Skipping xK_3270_EraseInput because your X doesn't define it
#endif
#ifdef XK_3270_Reset
         xK_3270_Reset,
#else
         -- Skipping xK_3270_Reset because your X doesn't define it
#endif
#ifdef XK_3270_Quit
         xK_3270_Quit,
#else
         -- Skipping xK_3270_Quit because your X doesn't define it
#endif
#ifdef XK_3270_PA1
         xK_3270_PA1,
#else
         -- Skipping xK_3270_PA1 because your X doesn't define it
#endif
#ifdef XK_3270_PA2
         xK_3270_PA2,
#else
         -- Skipping xK_3270_PA2 because your X doesn't define it
#endif
#ifdef XK_3270_PA3
         xK_3270_PA3,
#else
         -- Skipping xK_3270_PA3 because your X doesn't define it
#endif
#ifdef XK_3270_Test
         xK_3270_Test,
#else
         -- Skipping xK_3270_Test because your X doesn't define it
#endif
#ifdef XK_3270_Attn
         xK_3270_Attn,
#else
         -- Skipping xK_3270_Attn because your X doesn't define it
#endif
#ifdef XK_3270_CursorBlink
         xK_3270_CursorBlink,
#else
         -- Skipping xK_3270_CursorBlink because your X doesn't define it
#endif
#ifdef XK_3270_AltCursor
         xK_3270_AltCursor,
#else
         -- Skipping xK_3270_AltCursor because your X doesn't define it
#endif
#ifdef XK_3270_KeyClick
         xK_3270_KeyClick,
#else
         -- Skipping xK_3270_KeyClick because your X doesn't define it
#endif
#ifdef XK_3270_Jump
         xK_3270_Jump,
#else
         -- Skipping xK_3270_Jump because your X doesn't define it
#endif
#ifdef XK_3270_Ident
         xK_3270_Ident,
#else
         -- Skipping xK_3270_Ident because your X doesn't define it
#endif
#ifdef XK_3270_Rule
         xK_3270_Rule,
#else
         -- Skipping xK_3270_Rule because your X doesn't define it
#endif
#ifdef XK_3270_Copy
         xK_3270_Copy,
#else
         -- Skipping xK_3270_Copy because your X doesn't define it
#endif
#ifdef XK_3270_Play
         xK_3270_Play,
#else
         -- Skipping xK_3270_Play because your X doesn't define it
#endif
#ifdef XK_3270_Setup
         xK_3270_Setup,
#else
         -- Skipping xK_3270_Setup because your X doesn't define it
#endif
#ifdef XK_3270_Record
         xK_3270_Record,
#else
         -- Skipping xK_3270_Record because your X doesn't define it
#endif
#ifdef XK_3270_ChangeScreen
         xK_3270_ChangeScreen,
#else
         -- Skipping xK_3270_ChangeScreen because your X doesn't define it
#endif
#ifdef XK_3270_DeleteWord
         xK_3270_DeleteWord,
#else
         -- Skipping xK_3270_DeleteWord because your X doesn't define it
#endif
#ifdef XK_3270_ExSelect
         xK_3270_ExSelect,
#else
         -- Skipping xK_3270_ExSelect because your X doesn't define it
#endif
#ifdef XK_3270_CursorSelect
         xK_3270_CursorSelect,
#else
         -- Skipping xK_3270_CursorSelect because your X doesn't define it
#endif
#ifdef XK_3270_PrintScreen
         xK_3270_PrintScreen,
#else
         -- Skipping xK_3270_PrintScreen because your X doesn't define it
#endif
#ifdef XK_3270_Enter
         xK_3270_Enter,
#else
         -- Skipping xK_3270_Enter because your X doesn't define it
#endif

-- Skipping XK_LATIN1 because Graphics.X11.Types already defines it.
#if 0
         -- XK_LATIN1
#  ifdef XK_space
         xK_space,                         --  U+0020 SPACE
#  else
         -- Skipping xK_space because your X doesn't define it
#  endif
#  ifdef XK_exclam
         xK_exclam,                        --  U+0021 EXCLAMATION MARK
#  else
         -- Skipping xK_exclam because your X doesn't define it
#  endif
#  ifdef XK_quotedbl
         xK_quotedbl,                      --  U+0022 QUOTATION MARK
#  else
         -- Skipping xK_quotedbl because your X doesn't define it
#  endif
#  ifdef XK_numbersign
         xK_numbersign,                    --  U+0023 NUMBER SIGN
#  else
         -- Skipping xK_numbersign because your X doesn't define it
#  endif
#  ifdef XK_dollar
         xK_dollar,                        --  U+0024 DOLLAR SIGN
#  else
         -- Skipping xK_dollar because your X doesn't define it
#  endif
#  ifdef XK_percent
         xK_percent,                       --  U+0025 PERCENT SIGN
#  else
         -- Skipping xK_percent because your X doesn't define it
#  endif
#  ifdef XK_ampersand
         xK_ampersand,                     --  U+0026 AMPERSAND
#  else
         -- Skipping xK_ampersand because your X doesn't define it
#  endif
#  ifdef XK_apostrophe
         xK_apostrophe,                    --  U+0027 APOSTROPHE
#  else
         -- Skipping xK_apostrophe because your X doesn't define it
#  endif
#  ifdef XK_quoteright
         xK_quoteright,                    --  deprecated
#  else
         -- Skipping xK_quoteright because your X doesn't define it
#  endif
#  ifdef XK_parenleft
         xK_parenleft,                     --  U+0028 LEFT PARENTHESIS
#  else
         -- Skipping xK_parenleft because your X doesn't define it
#  endif
#  ifdef XK_parenright
         xK_parenright,                    --  U+0029 RIGHT PARENTHESIS
#  else
         -- Skipping xK_parenright because your X doesn't define it
#  endif
#  ifdef XK_asterisk
         xK_asterisk,                      --  U+002A ASTERISK
#  else
         -- Skipping xK_asterisk because your X doesn't define it
#  endif
#  ifdef XK_plus
         xK_plus,                          --  U+002B PLUS SIGN
#  else
         -- Skipping xK_plus because your X doesn't define it
#  endif
#  ifdef XK_comma
         xK_comma,                         --  U+002C COMMA
#  else
         -- Skipping xK_comma because your X doesn't define it
#  endif
#  ifdef XK_minus
         xK_minus,                         --  U+002D HYPHEN-MINUS
#  else
         -- Skipping xK_minus because your X doesn't define it
#  endif
#  ifdef XK_period
         xK_period,                        --  U+002E FULL STOP
#  else
         -- Skipping xK_period because your X doesn't define it
#  endif
#  ifdef XK_slash
         xK_slash,                         --  U+002F SOLIDUS
#  else
         -- Skipping xK_slash because your X doesn't define it
#  endif
#  ifdef XK_0
         xK_0,                             --  U+0030 DIGIT ZERO
#  else
         -- Skipping xK_0 because your X doesn't define it
#  endif
#  ifdef XK_1
         xK_1,                             --  U+0031 DIGIT ONE
#  else
         -- Skipping xK_1 because your X doesn't define it
#  endif
#  ifdef XK_2
         xK_2,                             --  U+0032 DIGIT TWO
#  else
         -- Skipping xK_2 because your X doesn't define it
#  endif
#  ifdef XK_3
         xK_3,                             --  U+0033 DIGIT THREE
#  else
         -- Skipping xK_3 because your X doesn't define it
#  endif
#  ifdef XK_4
         xK_4,                             --  U+0034 DIGIT FOUR
#  else
         -- Skipping xK_4 because your X doesn't define it
#  endif
#  ifdef XK_5
         xK_5,                             --  U+0035 DIGIT FIVE
#  else
         -- Skipping xK_5 because your X doesn't define it
#  endif
#  ifdef XK_6
         xK_6,                             --  U+0036 DIGIT SIX
#  else
         -- Skipping xK_6 because your X doesn't define it
#  endif
#  ifdef XK_7
         xK_7,                             --  U+0037 DIGIT SEVEN
#  else
         -- Skipping xK_7 because your X doesn't define it
#  endif
#  ifdef XK_8
         xK_8,                             --  U+0038 DIGIT EIGHT
#  else
         -- Skipping xK_8 because your X doesn't define it
#  endif
#  ifdef XK_9
         xK_9,                             --  U+0039 DIGIT NINE
#  else
         -- Skipping xK_9 because your X doesn't define it
#  endif
#  ifdef XK_colon
         xK_colon,                         --  U+003A COLON
#  else
         -- Skipping xK_colon because your X doesn't define it
#  endif
#  ifdef XK_semicolon
         xK_semicolon,                     --  U+003B SEMICOLON
#  else
         -- Skipping xK_semicolon because your X doesn't define it
#  endif
#  ifdef XK_less
         xK_less,                          --  U+003C LESS-THAN SIGN
#  else
         -- Skipping xK_less because your X doesn't define it
#  endif
#  ifdef XK_equal
         xK_equal,                         --  U+003D EQUALS SIGN
#  else
         -- Skipping xK_equal because your X doesn't define it
#  endif
#  ifdef XK_greater
         xK_greater,                       --  U+003E GREATER-THAN SIGN
#  else
         -- Skipping xK_greater because your X doesn't define it
#  endif
#  ifdef XK_question
         xK_question,                      --  U+003F QUESTION MARK
#  else
         -- Skipping xK_question because your X doesn't define it
#  endif
#  ifdef XK_at
         xK_at,                            --  U+0040 COMMERCIAL AT
#  else
         -- Skipping xK_at because your X doesn't define it
#  endif
#  ifdef XK_A
         xK_A,                             --  U+0041 LATIN CAPITAL LETTER A
#  else
         -- Skipping xK_A because your X doesn't define it
#  endif
#  ifdef XK_B
         xK_B,                             --  U+0042 LATIN CAPITAL LETTER B
#  else
         -- Skipping xK_B because your X doesn't define it
#  endif
#  ifdef XK_C
         xK_C,                             --  U+0043 LATIN CAPITAL LETTER C
#  else
         -- Skipping xK_C because your X doesn't define it
#  endif
#  ifdef XK_D
         xK_D,                             --  U+0044 LATIN CAPITAL LETTER D
#  else
         -- Skipping xK_D because your X doesn't define it
#  endif
#  ifdef XK_E
         xK_E,                             --  U+0045 LATIN CAPITAL LETTER E
#  else
         -- Skipping xK_E because your X doesn't define it
#  endif
#  ifdef XK_F
         xK_F,                             --  U+0046 LATIN CAPITAL LETTER F
#  else
         -- Skipping xK_F because your X doesn't define it
#  endif
#  ifdef XK_G
         xK_G,                             --  U+0047 LATIN CAPITAL LETTER G
#  else
         -- Skipping xK_G because your X doesn't define it
#  endif
#  ifdef XK_H
         xK_H,                             --  U+0048 LATIN CAPITAL LETTER H
#  else
         -- Skipping xK_H because your X doesn't define it
#  endif
#  ifdef XK_I
         xK_I,                             --  U+0049 LATIN CAPITAL LETTER I
#  else
         -- Skipping xK_I because your X doesn't define it
#  endif
#  ifdef XK_J
         xK_J,                             --  U+004A LATIN CAPITAL LETTER J
#  else
         -- Skipping xK_J because your X doesn't define it
#  endif
#  ifdef XK_K
         xK_K,                             --  U+004B LATIN CAPITAL LETTER K
#  else
         -- Skipping xK_K because your X doesn't define it
#  endif
#  ifdef XK_L
         xK_L,                             --  U+004C LATIN CAPITAL LETTER L
#  else
         -- Skipping xK_L because your X doesn't define it
#  endif
#  ifdef XK_M
         xK_M,                             --  U+004D LATIN CAPITAL LETTER M
#  else
         -- Skipping xK_M because your X doesn't define it
#  endif
#  ifdef XK_N
         xK_N,                             --  U+004E LATIN CAPITAL LETTER N
#  else
         -- Skipping xK_N because your X doesn't define it
#  endif
#  ifdef XK_O
         xK_O,                             --  U+004F LATIN CAPITAL LETTER O
#  else
         -- Skipping xK_O because your X doesn't define it
#  endif
#  ifdef XK_P
         xK_P,                             --  U+0050 LATIN CAPITAL LETTER P
#  else
         -- Skipping xK_P because your X doesn't define it
#  endif
#  ifdef XK_Q
         xK_Q,                             --  U+0051 LATIN CAPITAL LETTER Q
#  else
         -- Skipping xK_Q because your X doesn't define it
#  endif
#  ifdef XK_R
         xK_R,                             --  U+0052 LATIN CAPITAL LETTER R
#  else
         -- Skipping xK_R because your X doesn't define it
#  endif
#  ifdef XK_S
         xK_S,                             --  U+0053 LATIN CAPITAL LETTER S
#  else
         -- Skipping xK_S because your X doesn't define it
#  endif
#  ifdef XK_T
         xK_T,                             --  U+0054 LATIN CAPITAL LETTER T
#  else
         -- Skipping xK_T because your X doesn't define it
#  endif
#  ifdef XK_U
         xK_U,                             --  U+0055 LATIN CAPITAL LETTER U
#  else
         -- Skipping xK_U because your X doesn't define it
#  endif
#  ifdef XK_V
         xK_V,                             --  U+0056 LATIN CAPITAL LETTER V
#  else
         -- Skipping xK_V because your X doesn't define it
#  endif
#  ifdef XK_W
         xK_W,                             --  U+0057 LATIN CAPITAL LETTER W
#  else
         -- Skipping xK_W because your X doesn't define it
#  endif
#  ifdef XK_X
         xK_X,                             --  U+0058 LATIN CAPITAL LETTER X
#  else
         -- Skipping xK_X because your X doesn't define it
#  endif
#  ifdef XK_Y
         xK_Y,                             --  U+0059 LATIN CAPITAL LETTER Y
#  else
         -- Skipping xK_Y because your X doesn't define it
#  endif
#  ifdef XK_Z
         xK_Z,                             --  U+005A LATIN CAPITAL LETTER Z
#  else
         -- Skipping xK_Z because your X doesn't define it
#  endif
#  ifdef XK_bracketleft
         xK_bracketleft,                   --  U+005B LEFT SQUARE BRACKET
#  else
         -- Skipping xK_bracketleft because your X doesn't define it
#  endif
#  ifdef XK_backslash
         xK_backslash,                     --  U+005C REVERSE SOLIDUS
#  else
         -- Skipping xK_backslash because your X doesn't define it
#  endif
#  ifdef XK_bracketright
         xK_bracketright,                  --  U+005D RIGHT SQUARE BRACKET
#  else
         -- Skipping xK_bracketright because your X doesn't define it
#  endif
#  ifdef XK_asciicircum
         xK_asciicircum,                   --  U+005E CIRCUMFLEX ACCENT
#  else
         -- Skipping xK_asciicircum because your X doesn't define it
#  endif
#  ifdef XK_underscore
         xK_underscore,                    --  U+005F LOW LINE
#  else
         -- Skipping xK_underscore because your X doesn't define it
#  endif
#  ifdef XK_grave
         xK_grave,                         --  U+0060 GRAVE ACCENT
#  else
         -- Skipping xK_grave because your X doesn't define it
#  endif
#  ifdef XK_quoteleft
         xK_quoteleft,                     --  deprecated
#  else
         -- Skipping xK_quoteleft because your X doesn't define it
#  endif
#  ifdef XK_a
         xK_a,                             --  U+0061 LATIN SMALL LETTER A
#  else
         -- Skipping xK_a because your X doesn't define it
#  endif
#  ifdef XK_b
         xK_b,                             --  U+0062 LATIN SMALL LETTER B
#  else
         -- Skipping xK_b because your X doesn't define it
#  endif
#  ifdef XK_c
         xK_c,                             --  U+0063 LATIN SMALL LETTER C
#  else
         -- Skipping xK_c because your X doesn't define it
#  endif
#  ifdef XK_d
         xK_d,                             --  U+0064 LATIN SMALL LETTER D
#  else
         -- Skipping xK_d because your X doesn't define it
#  endif
#  ifdef XK_e
         xK_e,                             --  U+0065 LATIN SMALL LETTER E
#  else
         -- Skipping xK_e because your X doesn't define it
#  endif
#  ifdef XK_f
         xK_f,                             --  U+0066 LATIN SMALL LETTER F
#  else
         -- Skipping xK_f because your X doesn't define it
#  endif
#  ifdef XK_g
         xK_g,                             --  U+0067 LATIN SMALL LETTER G
#  else
         -- Skipping xK_g because your X doesn't define it
#  endif
#  ifdef XK_h
         xK_h,                             --  U+0068 LATIN SMALL LETTER H
#  else
         -- Skipping xK_h because your X doesn't define it
#  endif
#  ifdef XK_i
         xK_i,                             --  U+0069 LATIN SMALL LETTER I
#  else
         -- Skipping xK_i because your X doesn't define it
#  endif
#  ifdef XK_j
         xK_j,                             --  U+006A LATIN SMALL LETTER J
#  else
         -- Skipping xK_j because your X doesn't define it
#  endif
#  ifdef XK_k
         xK_k,                             --  U+006B LATIN SMALL LETTER K
#  else
         -- Skipping xK_k because your X doesn't define it
#  endif
#  ifdef XK_l
         xK_l,                             --  U+006C LATIN SMALL LETTER L
#  else
         -- Skipping xK_l because your X doesn't define it
#  endif
#  ifdef XK_m
         xK_m,                             --  U+006D LATIN SMALL LETTER M
#  else
         -- Skipping xK_m because your X doesn't define it
#  endif
#  ifdef XK_n
         xK_n,                             --  U+006E LATIN SMALL LETTER N
#  else
         -- Skipping xK_n because your X doesn't define it
#  endif
#  ifdef XK_o
         xK_o,                             --  U+006F LATIN SMALL LETTER O
#  else
         -- Skipping xK_o because your X doesn't define it
#  endif
#  ifdef XK_p
         xK_p,                             --  U+0070 LATIN SMALL LETTER P
#  else
         -- Skipping xK_p because your X doesn't define it
#  endif
#  ifdef XK_q
         xK_q,                             --  U+0071 LATIN SMALL LETTER Q
#  else
         -- Skipping xK_q because your X doesn't define it
#  endif
#  ifdef XK_r
         xK_r,                             --  U+0072 LATIN SMALL LETTER R
#  else
         -- Skipping xK_r because your X doesn't define it
#  endif
#  ifdef XK_s
         xK_s,                             --  U+0073 LATIN SMALL LETTER S
#  else
         -- Skipping xK_s because your X doesn't define it
#  endif
#  ifdef XK_t
         xK_t,                             --  U+0074 LATIN SMALL LETTER T
#  else
         -- Skipping xK_t because your X doesn't define it
#  endif
#  ifdef XK_u
         xK_u,                             --  U+0075 LATIN SMALL LETTER U
#  else
         -- Skipping xK_u because your X doesn't define it
#  endif
#  ifdef XK_v
         xK_v,                             --  U+0076 LATIN SMALL LETTER V
#  else
         -- Skipping xK_v because your X doesn't define it
#  endif
#  ifdef XK_w
         xK_w,                             --  U+0077 LATIN SMALL LETTER W
#  else
         -- Skipping xK_w because your X doesn't define it
#  endif
#  ifdef XK_x
         xK_x,                             --  U+0078 LATIN SMALL LETTER X
#  else
         -- Skipping xK_x because your X doesn't define it
#  endif
#  ifdef XK_y
         xK_y,                             --  U+0079 LATIN SMALL LETTER Y
#  else
         -- Skipping xK_y because your X doesn't define it
#  endif
#  ifdef XK_z
         xK_z,                             --  U+007A LATIN SMALL LETTER Z
#  else
         -- Skipping xK_z because your X doesn't define it
#  endif
#  ifdef XK_braceleft
         xK_braceleft,                     --  U+007B LEFT CURLY BRACKET
#  else
         -- Skipping xK_braceleft because your X doesn't define it
#  endif
#  ifdef XK_bar
         xK_bar,                           --  U+007C VERTICAL LINE
#  else
         -- Skipping xK_bar because your X doesn't define it
#  endif
#  ifdef XK_braceright
         xK_braceright,                    --  U+007D RIGHT CURLY BRACKET
#  else
         -- Skipping xK_braceright because your X doesn't define it
#  endif
#  ifdef XK_asciitilde
         xK_asciitilde,                    --  U+007E TILDE
#  else
         -- Skipping xK_asciitilde because your X doesn't define it
#  endif
#  ifdef XK_nobreakspace
         xK_nobreakspace,                  --  U+00A0 NO-BREAK SPACE
#  else
         -- Skipping xK_nobreakspace because your X doesn't define it
#  endif
#  ifdef XK_exclamdown
         xK_exclamdown,                    --  U+00A1 INVERTED EXCLAMATION MARK
#  else
         -- Skipping xK_exclamdown because your X doesn't define it
#  endif
#  ifdef XK_cent
         xK_cent,                          --  U+00A2 CENT SIGN
#  else
         -- Skipping xK_cent because your X doesn't define it
#  endif
#  ifdef XK_sterling
         xK_sterling,                      --  U+00A3 POUND SIGN
#  else
         -- Skipping xK_sterling because your X doesn't define it
#  endif
#  ifdef XK_currency
         xK_currency,                      --  U+00A4 CURRENCY SIGN
#  else
         -- Skipping xK_currency because your X doesn't define it
#  endif
#  ifdef XK_yen
         xK_yen,                           --  U+00A5 YEN SIGN
#  else
         -- Skipping xK_yen because your X doesn't define it
#  endif
#  ifdef XK_brokenbar
         xK_brokenbar,                     --  U+00A6 BROKEN BAR
#  else
         -- Skipping xK_brokenbar because your X doesn't define it
#  endif
#  ifdef XK_section
         xK_section,                       --  U+00A7 SECTION SIGN
#  else
         -- Skipping xK_section because your X doesn't define it
#  endif
#  ifdef XK_diaeresis
         xK_diaeresis,                     --  U+00A8 DIAERESIS
#  else
         -- Skipping xK_diaeresis because your X doesn't define it
#  endif
#  ifdef XK_copyright
         xK_copyright,                     --  U+00A9 COPYRIGHT SIGN
#  else
         -- Skipping xK_copyright because your X doesn't define it
#  endif
#  ifdef XK_ordfeminine
         xK_ordfeminine,                   --  U+00AA FEMININE ORDINAL INDICATOR
#  else
         -- Skipping xK_ordfeminine because your X doesn't define it
#  endif
#  ifdef XK_guillemotleft
         xK_guillemotleft,                 --  U+00AB LEFT-POINTING DOUBLE ANGLE QUOTATION MARK
#  else
         -- Skipping xK_guillemotleft because your X doesn't define it
#  endif
#  ifdef XK_notsign
         xK_notsign,                       --  U+00AC NOT SIGN
#  else
         -- Skipping xK_notsign because your X doesn't define it
#  endif
#  ifdef XK_hyphen
         xK_hyphen,                        --  U+00AD SOFT HYPHEN
#  else
         -- Skipping xK_hyphen because your X doesn't define it
#  endif
#  ifdef XK_registered
         xK_registered,                    --  U+00AE REGISTERED SIGN
#  else
         -- Skipping xK_registered because your X doesn't define it
#  endif
#  ifdef XK_macron
         xK_macron,                        --  U+00AF MACRON
#  else
         -- Skipping xK_macron because your X doesn't define it
#  endif
#  ifdef XK_degree
         xK_degree,                        --  U+00B0 DEGREE SIGN
#  else
         -- Skipping xK_degree because your X doesn't define it
#  endif
#  ifdef XK_plusminus
         xK_plusminus,                     --  U+00B1 PLUS-MINUS SIGN
#  else
         -- Skipping xK_plusminus because your X doesn't define it
#  endif
#  ifdef XK_twosuperior
         xK_twosuperior,                   --  U+00B2 SUPERSCRIPT TWO
#  else
         -- Skipping xK_twosuperior because your X doesn't define it
#  endif
#  ifdef XK_threesuperior
         xK_threesuperior,                 --  U+00B3 SUPERSCRIPT THREE
#  else
         -- Skipping xK_threesuperior because your X doesn't define it
#  endif
#  ifdef XK_acute
         xK_acute,                         --  U+00B4 ACUTE ACCENT
#  else
         -- Skipping xK_acute because your X doesn't define it
#  endif
#  ifdef XK_mu
         xK_mu,                            --  U+00B5 MICRO SIGN
#  else
         -- Skipping xK_mu because your X doesn't define it
#  endif
#  ifdef XK_paragraph
         xK_paragraph,                     --  U+00B6 PILCROW SIGN
#  else
         -- Skipping xK_paragraph because your X doesn't define it
#  endif
#  ifdef XK_periodcentered
         xK_periodcentered,                --  U+00B7 MIDDLE DOT
#  else
         -- Skipping xK_periodcentered because your X doesn't define it
#  endif
#  ifdef XK_cedilla
         xK_cedilla,                       --  U+00B8 CEDILLA
#  else
         -- Skipping xK_cedilla because your X doesn't define it
#  endif
#  ifdef XK_onesuperior
         xK_onesuperior,                   --  U+00B9 SUPERSCRIPT ONE
#  else
         -- Skipping xK_onesuperior because your X doesn't define it
#  endif
#  ifdef XK_masculine
         xK_masculine,                     --  U+00BA MASCULINE ORDINAL INDICATOR
#  else
         -- Skipping xK_masculine because your X doesn't define it
#  endif
#  ifdef XK_guillemotright
         xK_guillemotright,                --  U+00BB RIGHT-POINTING DOUBLE ANGLE QUOTATION MARK
#  else
         -- Skipping xK_guillemotright because your X doesn't define it
#  endif
#  ifdef XK_onequarter
         xK_onequarter,                    --  U+00BC VULGAR FRACTION ONE QUARTER
#  else
         -- Skipping xK_onequarter because your X doesn't define it
#  endif
#  ifdef XK_onehalf
         xK_onehalf,                       --  U+00BD VULGAR FRACTION ONE HALF
#  else
         -- Skipping xK_onehalf because your X doesn't define it
#  endif
#  ifdef XK_threequarters
         xK_threequarters,                 --  U+00BE VULGAR FRACTION THREE QUARTERS
#  else
         -- Skipping xK_threequarters because your X doesn't define it
#  endif
#  ifdef XK_questiondown
         xK_questiondown,                  --  U+00BF INVERTED QUESTION MARK
#  else
         -- Skipping xK_questiondown because your X doesn't define it
#  endif
#  ifdef XK_Agrave
         xK_Agrave,                        --  U+00C0 LATIN CAPITAL LETTER A WITH GRAVE
#  else
         -- Skipping xK_Agrave because your X doesn't define it
#  endif
#  ifdef XK_Aacute
         xK_Aacute,                        --  U+00C1 LATIN CAPITAL LETTER A WITH ACUTE
#  else
         -- Skipping xK_Aacute because your X doesn't define it
#  endif
#  ifdef XK_Acircumflex
         xK_Acircumflex,                   --  U+00C2 LATIN CAPITAL LETTER A WITH CIRCUMFLEX
#  else
         -- Skipping xK_Acircumflex because your X doesn't define it
#  endif
#  ifdef XK_Atilde
         xK_Atilde,                        --  U+00C3 LATIN CAPITAL LETTER A WITH TILDE
#  else
         -- Skipping xK_Atilde because your X doesn't define it
#  endif
#  ifdef XK_Adiaeresis
         xK_Adiaeresis,                    --  U+00C4 LATIN CAPITAL LETTER A WITH DIAERESIS
#  else
         -- Skipping xK_Adiaeresis because your X doesn't define it
#  endif
#  ifdef XK_Aring
         xK_Aring,                         --  U+00C5 LATIN CAPITAL LETTER A WITH RING ABOVE
#  else
         -- Skipping xK_Aring because your X doesn't define it
#  endif
#  ifdef XK_AE
         xK_AE,                            --  U+00C6 LATIN CAPITAL LETTER AE
#  else
         -- Skipping xK_AE because your X doesn't define it
#  endif
#  ifdef XK_Ccedilla
         xK_Ccedilla,                      --  U+00C7 LATIN CAPITAL LETTER C WITH CEDILLA
#  else
         -- Skipping xK_Ccedilla because your X doesn't define it
#  endif
#  ifdef XK_Egrave
         xK_Egrave,                        --  U+00C8 LATIN CAPITAL LETTER E WITH GRAVE
#  else
         -- Skipping xK_Egrave because your X doesn't define it
#  endif
#  ifdef XK_Eacute
         xK_Eacute,                        --  U+00C9 LATIN CAPITAL LETTER E WITH ACUTE
#  else
         -- Skipping xK_Eacute because your X doesn't define it
#  endif
#  ifdef XK_Ecircumflex
         xK_Ecircumflex,                   --  U+00CA LATIN CAPITAL LETTER E WITH CIRCUMFLEX
#  else
         -- Skipping xK_Ecircumflex because your X doesn't define it
#  endif
#  ifdef XK_Ediaeresis
         xK_Ediaeresis,                    --  U+00CB LATIN CAPITAL LETTER E WITH DIAERESIS
#  else
         -- Skipping xK_Ediaeresis because your X doesn't define it
#  endif
#  ifdef XK_Igrave
         xK_Igrave,                        --  U+00CC LATIN CAPITAL LETTER I WITH GRAVE
#  else
         -- Skipping xK_Igrave because your X doesn't define it
#  endif
#  ifdef XK_Iacute
         xK_Iacute,                        --  U+00CD LATIN CAPITAL LETTER I WITH ACUTE
#  else
         -- Skipping xK_Iacute because your X doesn't define it
#  endif
#  ifdef XK_Icircumflex
         xK_Icircumflex,                   --  U+00CE LATIN CAPITAL LETTER I WITH CIRCUMFLEX
#  else
         -- Skipping xK_Icircumflex because your X doesn't define it
#  endif
#  ifdef XK_Idiaeresis
         xK_Idiaeresis,                    --  U+00CF LATIN CAPITAL LETTER I WITH DIAERESIS
#  else
         -- Skipping xK_Idiaeresis because your X doesn't define it
#  endif
#  ifdef XK_ETH
         xK_ETH,                           --  U+00D0 LATIN CAPITAL LETTER ETH
#  else
         -- Skipping xK_ETH because your X doesn't define it
#  endif
#  ifdef XK_Eth
         xK_Eth,                           --  deprecated
#  else
         -- Skipping xK_Eth because your X doesn't define it
#  endif
#  ifdef XK_Ntilde
         xK_Ntilde,                        --  U+00D1 LATIN CAPITAL LETTER N WITH TILDE
#  else
         -- Skipping xK_Ntilde because your X doesn't define it
#  endif
#  ifdef XK_Ograve
         xK_Ograve,                        --  U+00D2 LATIN CAPITAL LETTER O WITH GRAVE
#  else
         -- Skipping xK_Ograve because your X doesn't define it
#  endif
#  ifdef XK_Oacute
         xK_Oacute,                        --  U+00D3 LATIN CAPITAL LETTER O WITH ACUTE
#  else
         -- Skipping xK_Oacute because your X doesn't define it
#  endif
#  ifdef XK_Ocircumflex
         xK_Ocircumflex,                   --  U+00D4 LATIN CAPITAL LETTER O WITH CIRCUMFLEX
#  else
         -- Skipping xK_Ocircumflex because your X doesn't define it
#  endif
#  ifdef XK_Otilde
         xK_Otilde,                        --  U+00D5 LATIN CAPITAL LETTER O WITH TILDE
#  else
         -- Skipping xK_Otilde because your X doesn't define it
#  endif
#  ifdef XK_Odiaeresis
         xK_Odiaeresis,                    --  U+00D6 LATIN CAPITAL LETTER O WITH DIAERESIS
#  else
         -- Skipping xK_Odiaeresis because your X doesn't define it
#  endif
#  ifdef XK_multiply
         xK_multiply,                      --  U+00D7 MULTIPLICATION SIGN
#  else
         -- Skipping xK_multiply because your X doesn't define it
#  endif
#  ifdef XK_Oslash
         xK_Oslash,                        --  U+00D8 LATIN CAPITAL LETTER O WITH STROKE
#  else
         -- Skipping xK_Oslash because your X doesn't define it
#  endif
#  ifdef XK_Ooblique
         xK_Ooblique,                      --  U+00D8 LATIN CAPITAL LETTER O WITH STROKE
#  else
         -- Skipping xK_Ooblique because your X doesn't define it
#  endif
#  ifdef XK_Ugrave
         xK_Ugrave,                        --  U+00D9 LATIN CAPITAL LETTER U WITH GRAVE
#  else
         -- Skipping xK_Ugrave because your X doesn't define it
#  endif
#  ifdef XK_Uacute
         xK_Uacute,                        --  U+00DA LATIN CAPITAL LETTER U WITH ACUTE
#  else
         -- Skipping xK_Uacute because your X doesn't define it
#  endif
#  ifdef XK_Ucircumflex
         xK_Ucircumflex,                   --  U+00DB LATIN CAPITAL LETTER U WITH CIRCUMFLEX
#  else
         -- Skipping xK_Ucircumflex because your X doesn't define it
#  endif
#  ifdef XK_Udiaeresis
         xK_Udiaeresis,                    --  U+00DC LATIN CAPITAL LETTER U WITH DIAERESIS
#  else
         -- Skipping xK_Udiaeresis because your X doesn't define it
#  endif
#  ifdef XK_Yacute
         xK_Yacute,                        --  U+00DD LATIN CAPITAL LETTER Y WITH ACUTE
#  else
         -- Skipping xK_Yacute because your X doesn't define it
#  endif
#  ifdef XK_THORN
         xK_THORN,                         --  U+00DE LATIN CAPITAL LETTER THORN
#  else
         -- Skipping xK_THORN because your X doesn't define it
#  endif
#  ifdef XK_Thorn
         xK_Thorn,                         --  deprecated
#  else
         -- Skipping xK_Thorn because your X doesn't define it
#  endif
#  ifdef XK_ssharp
         xK_ssharp,                        --  U+00DF LATIN SMALL LETTER SHARP S
#  else
         -- Skipping xK_ssharp because your X doesn't define it
#  endif
#  ifdef XK_agrave
         xK_agrave,                        --  U+00E0 LATIN SMALL LETTER A WITH GRAVE
#  else
         -- Skipping xK_agrave because your X doesn't define it
#  endif
#  ifdef XK_aacute
         xK_aacute,                        --  U+00E1 LATIN SMALL LETTER A WITH ACUTE
#  else
         -- Skipping xK_aacute because your X doesn't define it
#  endif
#  ifdef XK_acircumflex
         xK_acircumflex,                   --  U+00E2 LATIN SMALL LETTER A WITH CIRCUMFLEX
#  else
         -- Skipping xK_acircumflex because your X doesn't define it
#  endif
#  ifdef XK_atilde
         xK_atilde,                        --  U+00E3 LATIN SMALL LETTER A WITH TILDE
#  else
         -- Skipping xK_atilde because your X doesn't define it
#  endif
#  ifdef XK_adiaeresis
         xK_adiaeresis,                    --  U+00E4 LATIN SMALL LETTER A WITH DIAERESIS
#  else
         -- Skipping xK_adiaeresis because your X doesn't define it
#  endif
#  ifdef XK_aring
         xK_aring,                         --  U+00E5 LATIN SMALL LETTER A WITH RING ABOVE
#  else
         -- Skipping xK_aring because your X doesn't define it
#  endif
#  ifdef XK_ae
         xK_ae,                            --  U+00E6 LATIN SMALL LETTER AE
#  else
         -- Skipping xK_ae because your X doesn't define it
#  endif
#  ifdef XK_ccedilla
         xK_ccedilla,                      --  U+00E7 LATIN SMALL LETTER C WITH CEDILLA
#  else
         -- Skipping xK_ccedilla because your X doesn't define it
#  endif
#  ifdef XK_egrave
         xK_egrave,                        --  U+00E8 LATIN SMALL LETTER E WITH GRAVE
#  else
         -- Skipping xK_egrave because your X doesn't define it
#  endif
#  ifdef XK_eacute
         xK_eacute,                        --  U+00E9 LATIN SMALL LETTER E WITH ACUTE
#  else
         -- Skipping xK_eacute because your X doesn't define it
#  endif
#  ifdef XK_ecircumflex
         xK_ecircumflex,                   --  U+00EA LATIN SMALL LETTER E WITH CIRCUMFLEX
#  else
         -- Skipping xK_ecircumflex because your X doesn't define it
#  endif
#  ifdef XK_ediaeresis
         xK_ediaeresis,                    --  U+00EB LATIN SMALL LETTER E WITH DIAERESIS
#  else
         -- Skipping xK_ediaeresis because your X doesn't define it
#  endif
#  ifdef XK_igrave
         xK_igrave,                        --  U+00EC LATIN SMALL LETTER I WITH GRAVE
#  else
         -- Skipping xK_igrave because your X doesn't define it
#  endif
#  ifdef XK_iacute
         xK_iacute,                        --  U+00ED LATIN SMALL LETTER I WITH ACUTE
#  else
         -- Skipping xK_iacute because your X doesn't define it
#  endif
#  ifdef XK_icircumflex
         xK_icircumflex,                   --  U+00EE LATIN SMALL LETTER I WITH CIRCUMFLEX
#  else
         -- Skipping xK_icircumflex because your X doesn't define it
#  endif
#  ifdef XK_idiaeresis
         xK_idiaeresis,                    --  U+00EF LATIN SMALL LETTER I WITH DIAERESIS
#  else
         -- Skipping xK_idiaeresis because your X doesn't define it
#  endif
#  ifdef XK_eth
         xK_eth,                           --  U+00F0 LATIN SMALL LETTER ETH
#  else
         -- Skipping xK_eth because your X doesn't define it
#  endif
#  ifdef XK_ntilde
         xK_ntilde,                        --  U+00F1 LATIN SMALL LETTER N WITH TILDE
#  else
         -- Skipping xK_ntilde because your X doesn't define it
#  endif
#  ifdef XK_ograve
         xK_ograve,                        --  U+00F2 LATIN SMALL LETTER O WITH GRAVE
#  else
         -- Skipping xK_ograve because your X doesn't define it
#  endif
#  ifdef XK_oacute
         xK_oacute,                        --  U+00F3 LATIN SMALL LETTER O WITH ACUTE
#  else
         -- Skipping xK_oacute because your X doesn't define it
#  endif
#  ifdef XK_ocircumflex
         xK_ocircumflex,                   --  U+00F4 LATIN SMALL LETTER O WITH CIRCUMFLEX
#  else
         -- Skipping xK_ocircumflex because your X doesn't define it
#  endif
#  ifdef XK_otilde
         xK_otilde,                        --  U+00F5 LATIN SMALL LETTER O WITH TILDE
#  else
         -- Skipping xK_otilde because your X doesn't define it
#  endif
#  ifdef XK_odiaeresis
         xK_odiaeresis,                    --  U+00F6 LATIN SMALL LETTER O WITH DIAERESIS
#  else
         -- Skipping xK_odiaeresis because your X doesn't define it
#  endif
#  ifdef XK_division
         xK_division,                      --  U+00F7 DIVISION SIGN
#  else
         -- Skipping xK_division because your X doesn't define it
#  endif
#  ifdef XK_oslash
         xK_oslash,                        --  U+00F8 LATIN SMALL LETTER O WITH STROKE
#  else
         -- Skipping xK_oslash because your X doesn't define it
#  endif
#  ifdef XK_ooblique
         xK_ooblique,                      --  U+00F8 LATIN SMALL LETTER O WITH STROKE
#  else
         -- Skipping xK_ooblique because your X doesn't define it
#  endif
#  ifdef XK_ugrave
         xK_ugrave,                        --  U+00F9 LATIN SMALL LETTER U WITH GRAVE
#  else
         -- Skipping xK_ugrave because your X doesn't define it
#  endif
#  ifdef XK_uacute
         xK_uacute,                        --  U+00FA LATIN SMALL LETTER U WITH ACUTE
#  else
         -- Skipping xK_uacute because your X doesn't define it
#  endif
#  ifdef XK_ucircumflex
         xK_ucircumflex,                   --  U+00FB LATIN SMALL LETTER U WITH CIRCUMFLEX
#  else
         -- Skipping xK_ucircumflex because your X doesn't define it
#  endif
#  ifdef XK_udiaeresis
         xK_udiaeresis,                    --  U+00FC LATIN SMALL LETTER U WITH DIAERESIS
#  else
         -- Skipping xK_udiaeresis because your X doesn't define it
#  endif
#  ifdef XK_yacute
         xK_yacute,                        --  U+00FD LATIN SMALL LETTER Y WITH ACUTE
#  else
         -- Skipping xK_yacute because your X doesn't define it
#  endif
#  ifdef XK_thorn
         xK_thorn,                         --  U+00FE LATIN SMALL LETTER THORN
#  else
         -- Skipping xK_thorn because your X doesn't define it
#  endif
#  ifdef XK_ydiaeresis
         xK_ydiaeresis,                    --  U+00FF LATIN SMALL LETTER Y WITH DIAERESIS
#  else
         -- Skipping xK_ydiaeresis because your X doesn't define it
#  endif
#endif

         -- XK_LATIN2
#ifdef XK_Aogonek
         xK_Aogonek,                       --  U+0104 LATIN CAPITAL LETTER A WITH OGONEK
#else
         -- Skipping xK_Aogonek because your X doesn't define it
#endif
#ifdef XK_breve
         xK_breve,                         --  U+02D8 BREVE
#else
         -- Skipping xK_breve because your X doesn't define it
#endif
#ifdef XK_Lstroke
         xK_Lstroke,                       --  U+0141 LATIN CAPITAL LETTER L WITH STROKE
#else
         -- Skipping xK_Lstroke because your X doesn't define it
#endif
#ifdef XK_Lcaron
         xK_Lcaron,                        --  U+013D LATIN CAPITAL LETTER L WITH CARON
#else
         -- Skipping xK_Lcaron because your X doesn't define it
#endif
#ifdef XK_Sacute
         xK_Sacute,                        --  U+015A LATIN CAPITAL LETTER S WITH ACUTE
#else
         -- Skipping xK_Sacute because your X doesn't define it
#endif
#ifdef XK_Scaron
         xK_Scaron,                        --  U+0160 LATIN CAPITAL LETTER S WITH CARON
#else
         -- Skipping xK_Scaron because your X doesn't define it
#endif
#ifdef XK_Scedilla
         xK_Scedilla,                      --  U+015E LATIN CAPITAL LETTER S WITH CEDILLA
#else
         -- Skipping xK_Scedilla because your X doesn't define it
#endif
#ifdef XK_Tcaron
         xK_Tcaron,                        --  U+0164 LATIN CAPITAL LETTER T WITH CARON
#else
         -- Skipping xK_Tcaron because your X doesn't define it
#endif
#ifdef XK_Zacute
         xK_Zacute,                        --  U+0179 LATIN CAPITAL LETTER Z WITH ACUTE
#else
         -- Skipping xK_Zacute because your X doesn't define it
#endif
#ifdef XK_Zcaron
         xK_Zcaron,                        --  U+017D LATIN CAPITAL LETTER Z WITH CARON
#else
         -- Skipping xK_Zcaron because your X doesn't define it
#endif
#ifdef XK_Zabovedot
         xK_Zabovedot,                     --  U+017B LATIN CAPITAL LETTER Z WITH DOT ABOVE
#else
         -- Skipping xK_Zabovedot because your X doesn't define it
#endif
#ifdef XK_aogonek
         xK_aogonek,                       --  U+0105 LATIN SMALL LETTER A WITH OGONEK
#else
         -- Skipping xK_aogonek because your X doesn't define it
#endif
#ifdef XK_ogonek
         xK_ogonek,                        --  U+02DB OGONEK
#else
         -- Skipping xK_ogonek because your X doesn't define it
#endif
#ifdef XK_lstroke
         xK_lstroke,                       --  U+0142 LATIN SMALL LETTER L WITH STROKE
#else
         -- Skipping xK_lstroke because your X doesn't define it
#endif
#ifdef XK_lcaron
         xK_lcaron,                        --  U+013E LATIN SMALL LETTER L WITH CARON
#else
         -- Skipping xK_lcaron because your X doesn't define it
#endif
#ifdef XK_sacute
         xK_sacute,                        --  U+015B LATIN SMALL LETTER S WITH ACUTE
#else
         -- Skipping xK_sacute because your X doesn't define it
#endif
#ifdef XK_caron
         xK_caron,                         --  U+02C7 CARON
#else
         -- Skipping xK_caron because your X doesn't define it
#endif
#ifdef XK_scaron
         xK_scaron,                        --  U+0161 LATIN SMALL LETTER S WITH CARON
#else
         -- Skipping xK_scaron because your X doesn't define it
#endif
#ifdef XK_scedilla
         xK_scedilla,                      --  U+015F LATIN SMALL LETTER S WITH CEDILLA
#else
         -- Skipping xK_scedilla because your X doesn't define it
#endif
#ifdef XK_tcaron
         xK_tcaron,                        --  U+0165 LATIN SMALL LETTER T WITH CARON
#else
         -- Skipping xK_tcaron because your X doesn't define it
#endif
#ifdef XK_zacute
         xK_zacute,                        --  U+017A LATIN SMALL LETTER Z WITH ACUTE
#else
         -- Skipping xK_zacute because your X doesn't define it
#endif
#ifdef XK_doubleacute
         xK_doubleacute,                   --  U+02DD DOUBLE ACUTE ACCENT
#else
         -- Skipping xK_doubleacute because your X doesn't define it
#endif
#ifdef XK_zcaron
         xK_zcaron,                        --  U+017E LATIN SMALL LETTER Z WITH CARON
#else
         -- Skipping xK_zcaron because your X doesn't define it
#endif
#ifdef XK_zabovedot
         xK_zabovedot,                     --  U+017C LATIN SMALL LETTER Z WITH DOT ABOVE
#else
         -- Skipping xK_zabovedot because your X doesn't define it
#endif
#ifdef XK_Racute
         xK_Racute,                        --  U+0154 LATIN CAPITAL LETTER R WITH ACUTE
#else
         -- Skipping xK_Racute because your X doesn't define it
#endif
#ifdef XK_Abreve
         xK_Abreve,                        --  U+0102 LATIN CAPITAL LETTER A WITH BREVE
#else
         -- Skipping xK_Abreve because your X doesn't define it
#endif
#ifdef XK_Lacute
         xK_Lacute,                        --  U+0139 LATIN CAPITAL LETTER L WITH ACUTE
#else
         -- Skipping xK_Lacute because your X doesn't define it
#endif
#ifdef XK_Cacute
         xK_Cacute,                        --  U+0106 LATIN CAPITAL LETTER C WITH ACUTE
#else
         -- Skipping xK_Cacute because your X doesn't define it
#endif
#ifdef XK_Ccaron
         xK_Ccaron,                        --  U+010C LATIN CAPITAL LETTER C WITH CARON
#else
         -- Skipping xK_Ccaron because your X doesn't define it
#endif
#ifdef XK_Eogonek
         xK_Eogonek,                       --  U+0118 LATIN CAPITAL LETTER E WITH OGONEK
#else
         -- Skipping xK_Eogonek because your X doesn't define it
#endif
#ifdef XK_Ecaron
         xK_Ecaron,                        --  U+011A LATIN CAPITAL LETTER E WITH CARON
#else
         -- Skipping xK_Ecaron because your X doesn't define it
#endif
#ifdef XK_Dcaron
         xK_Dcaron,                        --  U+010E LATIN CAPITAL LETTER D WITH CARON
#else
         -- Skipping xK_Dcaron because your X doesn't define it
#endif
#ifdef XK_Dstroke
         xK_Dstroke,                       --  U+0110 LATIN CAPITAL LETTER D WITH STROKE
#else
         -- Skipping xK_Dstroke because your X doesn't define it
#endif
#ifdef XK_Nacute
         xK_Nacute,                        --  U+0143 LATIN CAPITAL LETTER N WITH ACUTE
#else
         -- Skipping xK_Nacute because your X doesn't define it
#endif
#ifdef XK_Ncaron
         xK_Ncaron,                        --  U+0147 LATIN CAPITAL LETTER N WITH CARON
#else
         -- Skipping xK_Ncaron because your X doesn't define it
#endif
#ifdef XK_Odoubleacute
         xK_Odoubleacute,                  --  U+0150 LATIN CAPITAL LETTER O WITH DOUBLE ACUTE
#else
         -- Skipping xK_Odoubleacute because your X doesn't define it
#endif
#ifdef XK_Rcaron
         xK_Rcaron,                        --  U+0158 LATIN CAPITAL LETTER R WITH CARON
#else
         -- Skipping xK_Rcaron because your X doesn't define it
#endif
#ifdef XK_Uring
         xK_Uring,                         --  U+016E LATIN CAPITAL LETTER U WITH RING ABOVE
#else
         -- Skipping xK_Uring because your X doesn't define it
#endif
#ifdef XK_Udoubleacute
         xK_Udoubleacute,                  --  U+0170 LATIN CAPITAL LETTER U WITH DOUBLE ACUTE
#else
         -- Skipping xK_Udoubleacute because your X doesn't define it
#endif
#ifdef XK_Tcedilla
         xK_Tcedilla,                      --  U+0162 LATIN CAPITAL LETTER T WITH CEDILLA
#else
         -- Skipping xK_Tcedilla because your X doesn't define it
#endif
#ifdef XK_racute
         xK_racute,                        --  U+0155 LATIN SMALL LETTER R WITH ACUTE
#else
         -- Skipping xK_racute because your X doesn't define it
#endif
#ifdef XK_abreve
         xK_abreve,                        --  U+0103 LATIN SMALL LETTER A WITH BREVE
#else
         -- Skipping xK_abreve because your X doesn't define it
#endif
#ifdef XK_lacute
         xK_lacute,                        --  U+013A LATIN SMALL LETTER L WITH ACUTE
#else
         -- Skipping xK_lacute because your X doesn't define it
#endif
#ifdef XK_cacute
         xK_cacute,                        --  U+0107 LATIN SMALL LETTER C WITH ACUTE
#else
         -- Skipping xK_cacute because your X doesn't define it
#endif
#ifdef XK_ccaron
         xK_ccaron,                        --  U+010D LATIN SMALL LETTER C WITH CARON
#else
         -- Skipping xK_ccaron because your X doesn't define it
#endif
#ifdef XK_eogonek
         xK_eogonek,                       --  U+0119 LATIN SMALL LETTER E WITH OGONEK
#else
         -- Skipping xK_eogonek because your X doesn't define it
#endif
#ifdef XK_ecaron
         xK_ecaron,                        --  U+011B LATIN SMALL LETTER E WITH CARON
#else
         -- Skipping xK_ecaron because your X doesn't define it
#endif
#ifdef XK_dcaron
         xK_dcaron,                        --  U+010F LATIN SMALL LETTER D WITH CARON
#else
         -- Skipping xK_dcaron because your X doesn't define it
#endif
#ifdef XK_dstroke
         xK_dstroke,                       --  U+0111 LATIN SMALL LETTER D WITH STROKE
#else
         -- Skipping xK_dstroke because your X doesn't define it
#endif
#ifdef XK_nacute
         xK_nacute,                        --  U+0144 LATIN SMALL LETTER N WITH ACUTE
#else
         -- Skipping xK_nacute because your X doesn't define it
#endif
#ifdef XK_ncaron
         xK_ncaron,                        --  U+0148 LATIN SMALL LETTER N WITH CARON
#else
         -- Skipping xK_ncaron because your X doesn't define it
#endif
#ifdef XK_odoubleacute
         xK_odoubleacute,                  --  U+0151 LATIN SMALL LETTER O WITH DOUBLE ACUTE
#else
         -- Skipping xK_odoubleacute because your X doesn't define it
#endif
#ifdef XK_udoubleacute
         xK_udoubleacute,                  --  U+0171 LATIN SMALL LETTER U WITH DOUBLE ACUTE
#else
         -- Skipping xK_udoubleacute because your X doesn't define it
#endif
#ifdef XK_rcaron
         xK_rcaron,                        --  U+0159 LATIN SMALL LETTER R WITH CARON
#else
         -- Skipping xK_rcaron because your X doesn't define it
#endif
#ifdef XK_uring
         xK_uring,                         --  U+016F LATIN SMALL LETTER U WITH RING ABOVE
#else
         -- Skipping xK_uring because your X doesn't define it
#endif
#ifdef XK_tcedilla
         xK_tcedilla,                      --  U+0163 LATIN SMALL LETTER T WITH CEDILLA
#else
         -- Skipping xK_tcedilla because your X doesn't define it
#endif
#ifdef XK_abovedot
         xK_abovedot,                      --  U+02D9 DOT ABOVE
#else
         -- Skipping xK_abovedot because your X doesn't define it
#endif

         -- XK_LATIN3
#ifdef XK_Hstroke
         xK_Hstroke,                       --  U+0126 LATIN CAPITAL LETTER H WITH STROKE
#else
         -- Skipping xK_Hstroke because your X doesn't define it
#endif
#ifdef XK_Hcircumflex
         xK_Hcircumflex,                   --  U+0124 LATIN CAPITAL LETTER H WITH CIRCUMFLEX
#else
         -- Skipping xK_Hcircumflex because your X doesn't define it
#endif
#ifdef XK_Iabovedot
         xK_Iabovedot,                     --  U+0130 LATIN CAPITAL LETTER I WITH DOT ABOVE
#else
         -- Skipping xK_Iabovedot because your X doesn't define it
#endif
#ifdef XK_Gbreve
         xK_Gbreve,                        --  U+011E LATIN CAPITAL LETTER G WITH BREVE
#else
         -- Skipping xK_Gbreve because your X doesn't define it
#endif
#ifdef XK_Jcircumflex
         xK_Jcircumflex,                   --  U+0134 LATIN CAPITAL LETTER J WITH CIRCUMFLEX
#else
         -- Skipping xK_Jcircumflex because your X doesn't define it
#endif
#ifdef XK_hstroke
         xK_hstroke,                       --  U+0127 LATIN SMALL LETTER H WITH STROKE
#else
         -- Skipping xK_hstroke because your X doesn't define it
#endif
#ifdef XK_hcircumflex
         xK_hcircumflex,                   --  U+0125 LATIN SMALL LETTER H WITH CIRCUMFLEX
#else
         -- Skipping xK_hcircumflex because your X doesn't define it
#endif
#ifdef XK_idotless
         xK_idotless,                      --  U+0131 LATIN SMALL LETTER DOTLESS I
#else
         -- Skipping xK_idotless because your X doesn't define it
#endif
#ifdef XK_gbreve
         xK_gbreve,                        --  U+011F LATIN SMALL LETTER G WITH BREVE
#else
         -- Skipping xK_gbreve because your X doesn't define it
#endif
#ifdef XK_jcircumflex
         xK_jcircumflex,                   --  U+0135 LATIN SMALL LETTER J WITH CIRCUMFLEX
#else
         -- Skipping xK_jcircumflex because your X doesn't define it
#endif
#ifdef XK_Cabovedot
         xK_Cabovedot,                     --  U+010A LATIN CAPITAL LETTER C WITH DOT ABOVE
#else
         -- Skipping xK_Cabovedot because your X doesn't define it
#endif
#ifdef XK_Ccircumflex
         xK_Ccircumflex,                   --  U+0108 LATIN CAPITAL LETTER C WITH CIRCUMFLEX
#else
         -- Skipping xK_Ccircumflex because your X doesn't define it
#endif
#ifdef XK_Gabovedot
         xK_Gabovedot,                     --  U+0120 LATIN CAPITAL LETTER G WITH DOT ABOVE
#else
         -- Skipping xK_Gabovedot because your X doesn't define it
#endif
#ifdef XK_Gcircumflex
         xK_Gcircumflex,                   --  U+011C LATIN CAPITAL LETTER G WITH CIRCUMFLEX
#else
         -- Skipping xK_Gcircumflex because your X doesn't define it
#endif
#ifdef XK_Ubreve
         xK_Ubreve,                        --  U+016C LATIN CAPITAL LETTER U WITH BREVE
#else
         -- Skipping xK_Ubreve because your X doesn't define it
#endif
#ifdef XK_Scircumflex
         xK_Scircumflex,                   --  U+015C LATIN CAPITAL LETTER S WITH CIRCUMFLEX
#else
         -- Skipping xK_Scircumflex because your X doesn't define it
#endif
#ifdef XK_cabovedot
         xK_cabovedot,                     --  U+010B LATIN SMALL LETTER C WITH DOT ABOVE
#else
         -- Skipping xK_cabovedot because your X doesn't define it
#endif
#ifdef XK_ccircumflex
         xK_ccircumflex,                   --  U+0109 LATIN SMALL LETTER C WITH CIRCUMFLEX
#else
         -- Skipping xK_ccircumflex because your X doesn't define it
#endif
#ifdef XK_gabovedot
         xK_gabovedot,                     --  U+0121 LATIN SMALL LETTER G WITH DOT ABOVE
#else
         -- Skipping xK_gabovedot because your X doesn't define it
#endif
#ifdef XK_gcircumflex
         xK_gcircumflex,                   --  U+011D LATIN SMALL LETTER G WITH CIRCUMFLEX
#else
         -- Skipping xK_gcircumflex because your X doesn't define it
#endif
#ifdef XK_ubreve
         xK_ubreve,                        --  U+016D LATIN SMALL LETTER U WITH BREVE
#else
         -- Skipping xK_ubreve because your X doesn't define it
#endif
#ifdef XK_scircumflex
         xK_scircumflex,                   --  U+015D LATIN SMALL LETTER S WITH CIRCUMFLEX
#else
         -- Skipping xK_scircumflex because your X doesn't define it
#endif

         -- XK_LATIN4
#ifdef XK_kra
         xK_kra,                           --  U+0138 LATIN SMALL LETTER KRA
#else
         -- Skipping xK_kra because your X doesn't define it
#endif
#ifdef XK_kappa
         xK_kappa,                         --  deprecated
#else
         -- Skipping xK_kappa because your X doesn't define it
#endif
#ifdef XK_Rcedilla
         xK_Rcedilla,                      --  U+0156 LATIN CAPITAL LETTER R WITH CEDILLA
#else
         -- Skipping xK_Rcedilla because your X doesn't define it
#endif
#ifdef XK_Itilde
         xK_Itilde,                        --  U+0128 LATIN CAPITAL LETTER I WITH TILDE
#else
         -- Skipping xK_Itilde because your X doesn't define it
#endif
#ifdef XK_Lcedilla
         xK_Lcedilla,                      --  U+013B LATIN CAPITAL LETTER L WITH CEDILLA
#else
         -- Skipping xK_Lcedilla because your X doesn't define it
#endif
#ifdef XK_Emacron
         xK_Emacron,                       --  U+0112 LATIN CAPITAL LETTER E WITH MACRON
#else
         -- Skipping xK_Emacron because your X doesn't define it
#endif
#ifdef XK_Gcedilla
         xK_Gcedilla,                      --  U+0122 LATIN CAPITAL LETTER G WITH CEDILLA
#else
         -- Skipping xK_Gcedilla because your X doesn't define it
#endif
#ifdef XK_Tslash
         xK_Tslash,                        --  U+0166 LATIN CAPITAL LETTER T WITH STROKE
#else
         -- Skipping xK_Tslash because your X doesn't define it
#endif
#ifdef XK_rcedilla
         xK_rcedilla,                      --  U+0157 LATIN SMALL LETTER R WITH CEDILLA
#else
         -- Skipping xK_rcedilla because your X doesn't define it
#endif
#ifdef XK_itilde
         xK_itilde,                        --  U+0129 LATIN SMALL LETTER I WITH TILDE
#else
         -- Skipping xK_itilde because your X doesn't define it
#endif
#ifdef XK_lcedilla
         xK_lcedilla,                      --  U+013C LATIN SMALL LETTER L WITH CEDILLA
#else
         -- Skipping xK_lcedilla because your X doesn't define it
#endif
#ifdef XK_emacron
         xK_emacron,                       --  U+0113 LATIN SMALL LETTER E WITH MACRON
#else
         -- Skipping xK_emacron because your X doesn't define it
#endif
#ifdef XK_gcedilla
         xK_gcedilla,                      --  U+0123 LATIN SMALL LETTER G WITH CEDILLA
#else
         -- Skipping xK_gcedilla because your X doesn't define it
#endif
#ifdef XK_tslash
         xK_tslash,                        --  U+0167 LATIN SMALL LETTER T WITH STROKE
#else
         -- Skipping xK_tslash because your X doesn't define it
#endif
#ifdef XK_ENG
         xK_ENG,                           --  U+014A LATIN CAPITAL LETTER ENG
#else
         -- Skipping xK_ENG because your X doesn't define it
#endif
#ifdef XK_eng
         xK_eng,                           --  U+014B LATIN SMALL LETTER ENG
#else
         -- Skipping xK_eng because your X doesn't define it
#endif
#ifdef XK_Amacron
         xK_Amacron,                       --  U+0100 LATIN CAPITAL LETTER A WITH MACRON
#else
         -- Skipping xK_Amacron because your X doesn't define it
#endif
#ifdef XK_Iogonek
         xK_Iogonek,                       --  U+012E LATIN CAPITAL LETTER I WITH OGONEK
#else
         -- Skipping xK_Iogonek because your X doesn't define it
#endif
#ifdef XK_Eabovedot
         xK_Eabovedot,                     --  U+0116 LATIN CAPITAL LETTER E WITH DOT ABOVE
#else
         -- Skipping xK_Eabovedot because your X doesn't define it
#endif
#ifdef XK_Imacron
         xK_Imacron,                       --  U+012A LATIN CAPITAL LETTER I WITH MACRON
#else
         -- Skipping xK_Imacron because your X doesn't define it
#endif
#ifdef XK_Ncedilla
         xK_Ncedilla,                      --  U+0145 LATIN CAPITAL LETTER N WITH CEDILLA
#else
         -- Skipping xK_Ncedilla because your X doesn't define it
#endif
#ifdef XK_Omacron
         xK_Omacron,                       --  U+014C LATIN CAPITAL LETTER O WITH MACRON
#else
         -- Skipping xK_Omacron because your X doesn't define it
#endif
#ifdef XK_Kcedilla
         xK_Kcedilla,                      --  U+0136 LATIN CAPITAL LETTER K WITH CEDILLA
#else
         -- Skipping xK_Kcedilla because your X doesn't define it
#endif
#ifdef XK_Uogonek
         xK_Uogonek,                       --  U+0172 LATIN CAPITAL LETTER U WITH OGONEK
#else
         -- Skipping xK_Uogonek because your X doesn't define it
#endif
#ifdef XK_Utilde
         xK_Utilde,                        --  U+0168 LATIN CAPITAL LETTER U WITH TILDE
#else
         -- Skipping xK_Utilde because your X doesn't define it
#endif
#ifdef XK_Umacron
         xK_Umacron,                       --  U+016A LATIN CAPITAL LETTER U WITH MACRON
#else
         -- Skipping xK_Umacron because your X doesn't define it
#endif
#ifdef XK_amacron
         xK_amacron,                       --  U+0101 LATIN SMALL LETTER A WITH MACRON
#else
         -- Skipping xK_amacron because your X doesn't define it
#endif
#ifdef XK_iogonek
         xK_iogonek,                       --  U+012F LATIN SMALL LETTER I WITH OGONEK
#else
         -- Skipping xK_iogonek because your X doesn't define it
#endif
#ifdef XK_eabovedot
         xK_eabovedot,                     --  U+0117 LATIN SMALL LETTER E WITH DOT ABOVE
#else
         -- Skipping xK_eabovedot because your X doesn't define it
#endif
#ifdef XK_imacron
         xK_imacron,                       --  U+012B LATIN SMALL LETTER I WITH MACRON
#else
         -- Skipping xK_imacron because your X doesn't define it
#endif
#ifdef XK_ncedilla
         xK_ncedilla,                      --  U+0146 LATIN SMALL LETTER N WITH CEDILLA
#else
         -- Skipping xK_ncedilla because your X doesn't define it
#endif
#ifdef XK_omacron
         xK_omacron,                       --  U+014D LATIN SMALL LETTER O WITH MACRON
#else
         -- Skipping xK_omacron because your X doesn't define it
#endif
#ifdef XK_kcedilla
         xK_kcedilla,                      --  U+0137 LATIN SMALL LETTER K WITH CEDILLA
#else
         -- Skipping xK_kcedilla because your X doesn't define it
#endif
#ifdef XK_uogonek
         xK_uogonek,                       --  U+0173 LATIN SMALL LETTER U WITH OGONEK
#else
         -- Skipping xK_uogonek because your X doesn't define it
#endif
#ifdef XK_utilde
         xK_utilde,                        --  U+0169 LATIN SMALL LETTER U WITH TILDE
#else
         -- Skipping xK_utilde because your X doesn't define it
#endif
#ifdef XK_umacron
         xK_umacron,                       --  U+016B LATIN SMALL LETTER U WITH MACRON
#else
         -- Skipping xK_umacron because your X doesn't define it
#endif

         -- XK_LATIN8
#ifdef XK_Babovedot
         xK_Babovedot,                     --  U+1E02 LATIN CAPITAL LETTER B WITH DOT ABOVE
#else
         -- Skipping xK_Babovedot because your X doesn't define it
#endif
#ifdef XK_babovedot
         xK_babovedot,                     --  U+1E03 LATIN SMALL LETTER B WITH DOT ABOVE
#else
         -- Skipping xK_babovedot because your X doesn't define it
#endif
#ifdef XK_Dabovedot
         xK_Dabovedot,                     --  U+1E0A LATIN CAPITAL LETTER D WITH DOT ABOVE
#else
         -- Skipping xK_Dabovedot because your X doesn't define it
#endif
#ifdef XK_Wgrave
         xK_Wgrave,                        --  U+1E80 LATIN CAPITAL LETTER W WITH GRAVE
#else
         -- Skipping xK_Wgrave because your X doesn't define it
#endif
#ifdef XK_Wacute
         xK_Wacute,                        --  U+1E82 LATIN CAPITAL LETTER W WITH ACUTE
#else
         -- Skipping xK_Wacute because your X doesn't define it
#endif
#ifdef XK_dabovedot
         xK_dabovedot,                     --  U+1E0B LATIN SMALL LETTER D WITH DOT ABOVE
#else
         -- Skipping xK_dabovedot because your X doesn't define it
#endif
#ifdef XK_Ygrave
         xK_Ygrave,                        --  U+1EF2 LATIN CAPITAL LETTER Y WITH GRAVE
#else
         -- Skipping xK_Ygrave because your X doesn't define it
#endif
#ifdef XK_Fabovedot
         xK_Fabovedot,                     --  U+1E1E LATIN CAPITAL LETTER F WITH DOT ABOVE
#else
         -- Skipping xK_Fabovedot because your X doesn't define it
#endif
#ifdef XK_fabovedot
         xK_fabovedot,                     --  U+1E1F LATIN SMALL LETTER F WITH DOT ABOVE
#else
         -- Skipping xK_fabovedot because your X doesn't define it
#endif
#ifdef XK_Mabovedot
         xK_Mabovedot,                     --  U+1E40 LATIN CAPITAL LETTER M WITH DOT ABOVE
#else
         -- Skipping xK_Mabovedot because your X doesn't define it
#endif
#ifdef XK_mabovedot
         xK_mabovedot,                     --  U+1E41 LATIN SMALL LETTER M WITH DOT ABOVE
#else
         -- Skipping xK_mabovedot because your X doesn't define it
#endif
#ifdef XK_Pabovedot
         xK_Pabovedot,                     --  U+1E56 LATIN CAPITAL LETTER P WITH DOT ABOVE
#else
         -- Skipping xK_Pabovedot because your X doesn't define it
#endif
#ifdef XK_wgrave
         xK_wgrave,                        --  U+1E81 LATIN SMALL LETTER W WITH GRAVE
#else
         -- Skipping xK_wgrave because your X doesn't define it
#endif
#ifdef XK_pabovedot
         xK_pabovedot,                     --  U+1E57 LATIN SMALL LETTER P WITH DOT ABOVE
#else
         -- Skipping xK_pabovedot because your X doesn't define it
#endif
#ifdef XK_wacute
         xK_wacute,                        --  U+1E83 LATIN SMALL LETTER W WITH ACUTE
#else
         -- Skipping xK_wacute because your X doesn't define it
#endif
#ifdef XK_Sabovedot
         xK_Sabovedot,                     --  U+1E60 LATIN CAPITAL LETTER S WITH DOT ABOVE
#else
         -- Skipping xK_Sabovedot because your X doesn't define it
#endif
#ifdef XK_ygrave
         xK_ygrave,                        --  U+1EF3 LATIN SMALL LETTER Y WITH GRAVE
#else
         -- Skipping xK_ygrave because your X doesn't define it
#endif
#ifdef XK_Wdiaeresis
         xK_Wdiaeresis,                    --  U+1E84 LATIN CAPITAL LETTER W WITH DIAERESIS
#else
         -- Skipping xK_Wdiaeresis because your X doesn't define it
#endif
#ifdef XK_wdiaeresis
         xK_wdiaeresis,                    --  U+1E85 LATIN SMALL LETTER W WITH DIAERESIS
#else
         -- Skipping xK_wdiaeresis because your X doesn't define it
#endif
#ifdef XK_sabovedot
         xK_sabovedot,                     --  U+1E61 LATIN SMALL LETTER S WITH DOT ABOVE
#else
         -- Skipping xK_sabovedot because your X doesn't define it
#endif
#ifdef XK_Wcircumflex
         xK_Wcircumflex,                   --  U+0174 LATIN CAPITAL LETTER W WITH CIRCUMFLEX
#else
         -- Skipping xK_Wcircumflex because your X doesn't define it
#endif
#ifdef XK_Tabovedot
         xK_Tabovedot,                     --  U+1E6A LATIN CAPITAL LETTER T WITH DOT ABOVE
#else
         -- Skipping xK_Tabovedot because your X doesn't define it
#endif
#ifdef XK_Ycircumflex
         xK_Ycircumflex,                   --  U+0176 LATIN CAPITAL LETTER Y WITH CIRCUMFLEX
#else
         -- Skipping xK_Ycircumflex because your X doesn't define it
#endif
#ifdef XK_wcircumflex
         xK_wcircumflex,                   --  U+0175 LATIN SMALL LETTER W WITH CIRCUMFLEX
#else
         -- Skipping xK_wcircumflex because your X doesn't define it
#endif
#ifdef XK_tabovedot
         xK_tabovedot,                     --  U+1E6B LATIN SMALL LETTER T WITH DOT ABOVE
#else
         -- Skipping xK_tabovedot because your X doesn't define it
#endif
#ifdef XK_ycircumflex
         xK_ycircumflex,                   --  U+0177 LATIN SMALL LETTER Y WITH CIRCUMFLEX
#else
         -- Skipping xK_ycircumflex because your X doesn't define it
#endif

         -- XK_LATIN9
#ifdef XK_OE
         xK_OE,                            --  U+0152 LATIN CAPITAL LIGATURE OE
#else
         -- Skipping xK_OE because your X doesn't define it
#endif
#ifdef XK_oe
         xK_oe,                            --  U+0153 LATIN SMALL LIGATURE OE
#else
         -- Skipping xK_oe because your X doesn't define it
#endif
#ifdef XK_Ydiaeresis
         xK_Ydiaeresis,                    --  U+0178 LATIN CAPITAL LETTER Y WITH DIAERESIS
#else
         -- Skipping xK_Ydiaeresis because your X doesn't define it
#endif

         -- XK_KATAKANA
#ifdef XK_overline
         xK_overline,                      --  U+203E OVERLINE
#else
         -- Skipping xK_overline because your X doesn't define it
#endif
#ifdef XK_kana_fullstop
         xK_kana_fullstop,                 --  U+3002 IDEOGRAPHIC FULL STOP
#else
         -- Skipping xK_kana_fullstop because your X doesn't define it
#endif
#ifdef XK_kana_openingbracket
         xK_kana_openingbracket,           --  U+300C LEFT CORNER BRACKET
#else
         -- Skipping xK_kana_openingbracket because your X doesn't define it
#endif
#ifdef XK_kana_closingbracket
         xK_kana_closingbracket,           --  U+300D RIGHT CORNER BRACKET
#else
         -- Skipping xK_kana_closingbracket because your X doesn't define it
#endif
#ifdef XK_kana_comma
         xK_kana_comma,                    --  U+3001 IDEOGRAPHIC COMMA
#else
         -- Skipping xK_kana_comma because your X doesn't define it
#endif
#ifdef XK_kana_conjunctive
         xK_kana_conjunctive,              --  U+30FB KATAKANA MIDDLE DOT
#else
         -- Skipping xK_kana_conjunctive because your X doesn't define it
#endif
#ifdef XK_kana_middledot
         xK_kana_middledot,                --  deprecated
#else
         -- Skipping xK_kana_middledot because your X doesn't define it
#endif
#ifdef XK_kana_WO
         xK_kana_WO,                       --  U+30F2 KATAKANA LETTER WO
#else
         -- Skipping xK_kana_WO because your X doesn't define it
#endif
#ifdef XK_kana_a
         xK_kana_a,                        --  U+30A1 KATAKANA LETTER SMALL A
#else
         -- Skipping xK_kana_a because your X doesn't define it
#endif
#ifdef XK_kana_i
         xK_kana_i,                        --  U+30A3 KATAKANA LETTER SMALL I
#else
         -- Skipping xK_kana_i because your X doesn't define it
#endif
#ifdef XK_kana_u
         xK_kana_u,                        --  U+30A5 KATAKANA LETTER SMALL U
#else
         -- Skipping xK_kana_u because your X doesn't define it
#endif
#ifdef XK_kana_e
         xK_kana_e,                        --  U+30A7 KATAKANA LETTER SMALL E
#else
         -- Skipping xK_kana_e because your X doesn't define it
#endif
#ifdef XK_kana_o
         xK_kana_o,                        --  U+30A9 KATAKANA LETTER SMALL O
#else
         -- Skipping xK_kana_o because your X doesn't define it
#endif
#ifdef XK_kana_ya
         xK_kana_ya,                       --  U+30E3 KATAKANA LETTER SMALL YA
#else
         -- Skipping xK_kana_ya because your X doesn't define it
#endif
#ifdef XK_kana_yu
         xK_kana_yu,                       --  U+30E5 KATAKANA LETTER SMALL YU
#else
         -- Skipping xK_kana_yu because your X doesn't define it
#endif
#ifdef XK_kana_yo
         xK_kana_yo,                       --  U+30E7 KATAKANA LETTER SMALL YO
#else
         -- Skipping xK_kana_yo because your X doesn't define it
#endif
#ifdef XK_kana_tsu
         xK_kana_tsu,                      --  U+30C3 KATAKANA LETTER SMALL TU
#else
         -- Skipping xK_kana_tsu because your X doesn't define it
#endif
#ifdef XK_kana_tu
         xK_kana_tu,                       --  deprecated
#else
         -- Skipping xK_kana_tu because your X doesn't define it
#endif
#ifdef XK_prolongedsound
         xK_prolongedsound,                --  U+30FC KATAKANA-HIRAGANA PROLONGED SOUND MARK
#else
         -- Skipping xK_prolongedsound because your X doesn't define it
#endif
#ifdef XK_kana_A
         xK_kana_A,                        --  U+30A2 KATAKANA LETTER A
#else
         -- Skipping xK_kana_A because your X doesn't define it
#endif
#ifdef XK_kana_I
         xK_kana_I,                        --  U+30A4 KATAKANA LETTER I
#else
         -- Skipping xK_kana_I because your X doesn't define it
#endif
#ifdef XK_kana_U
         xK_kana_U,                        --  U+30A6 KATAKANA LETTER U
#else
         -- Skipping xK_kana_U because your X doesn't define it
#endif
#ifdef XK_kana_E
         xK_kana_E,                        --  U+30A8 KATAKANA LETTER E
#else
         -- Skipping xK_kana_E because your X doesn't define it
#endif
#ifdef XK_kana_O
         xK_kana_O,                        --  U+30AA KATAKANA LETTER O
#else
         -- Skipping xK_kana_O because your X doesn't define it
#endif
#ifdef XK_kana_KA
         xK_kana_KA,                       --  U+30AB KATAKANA LETTER KA
#else
         -- Skipping xK_kana_KA because your X doesn't define it
#endif
#ifdef XK_kana_KI
         xK_kana_KI,                       --  U+30AD KATAKANA LETTER KI
#else
         -- Skipping xK_kana_KI because your X doesn't define it
#endif
#ifdef XK_kana_KU
         xK_kana_KU,                       --  U+30AF KATAKANA LETTER KU
#else
         -- Skipping xK_kana_KU because your X doesn't define it
#endif
#ifdef XK_kana_KE
         xK_kana_KE,                       --  U+30B1 KATAKANA LETTER KE
#else
         -- Skipping xK_kana_KE because your X doesn't define it
#endif
#ifdef XK_kana_KO
         xK_kana_KO,                       --  U+30B3 KATAKANA LETTER KO
#else
         -- Skipping xK_kana_KO because your X doesn't define it
#endif
#ifdef XK_kana_SA
         xK_kana_SA,                       --  U+30B5 KATAKANA LETTER SA
#else
         -- Skipping xK_kana_SA because your X doesn't define it
#endif
#ifdef XK_kana_SHI
         xK_kana_SHI,                      --  U+30B7 KATAKANA LETTER SI
#else
         -- Skipping xK_kana_SHI because your X doesn't define it
#endif
#ifdef XK_kana_SU
         xK_kana_SU,                       --  U+30B9 KATAKANA LETTER SU
#else
         -- Skipping xK_kana_SU because your X doesn't define it
#endif
#ifdef XK_kana_SE
         xK_kana_SE,                       --  U+30BB KATAKANA LETTER SE
#else
         -- Skipping xK_kana_SE because your X doesn't define it
#endif
#ifdef XK_kana_SO
         xK_kana_SO,                       --  U+30BD KATAKANA LETTER SO
#else
         -- Skipping xK_kana_SO because your X doesn't define it
#endif
#ifdef XK_kana_TA
         xK_kana_TA,                       --  U+30BF KATAKANA LETTER TA
#else
         -- Skipping xK_kana_TA because your X doesn't define it
#endif
#ifdef XK_kana_CHI
         xK_kana_CHI,                      --  U+30C1 KATAKANA LETTER TI
#else
         -- Skipping xK_kana_CHI because your X doesn't define it
#endif
#ifdef XK_kana_TI
         xK_kana_TI,                       --  deprecated
#else
         -- Skipping xK_kana_TI because your X doesn't define it
#endif
#ifdef XK_kana_TSU
         xK_kana_TSU,                      --  U+30C4 KATAKANA LETTER TU
#else
         -- Skipping xK_kana_TSU because your X doesn't define it
#endif
#ifdef XK_kana_TU
         xK_kana_TU,                       --  deprecated
#else
         -- Skipping xK_kana_TU because your X doesn't define it
#endif
#ifdef XK_kana_TE
         xK_kana_TE,                       --  U+30C6 KATAKANA LETTER TE
#else
         -- Skipping xK_kana_TE because your X doesn't define it
#endif
#ifdef XK_kana_TO
         xK_kana_TO,                       --  U+30C8 KATAKANA LETTER TO
#else
         -- Skipping xK_kana_TO because your X doesn't define it
#endif
#ifdef XK_kana_NA
         xK_kana_NA,                       --  U+30CA KATAKANA LETTER NA
#else
         -- Skipping xK_kana_NA because your X doesn't define it
#endif
#ifdef XK_kana_NI
         xK_kana_NI,                       --  U+30CB KATAKANA LETTER NI
#else
         -- Skipping xK_kana_NI because your X doesn't define it
#endif
#ifdef XK_kana_NU
         xK_kana_NU,                       --  U+30CC KATAKANA LETTER NU
#else
         -- Skipping xK_kana_NU because your X doesn't define it
#endif
#ifdef XK_kana_NE
         xK_kana_NE,                       --  U+30CD KATAKANA LETTER NE
#else
         -- Skipping xK_kana_NE because your X doesn't define it
#endif
#ifdef XK_kana_NO
         xK_kana_NO,                       --  U+30CE KATAKANA LETTER NO
#else
         -- Skipping xK_kana_NO because your X doesn't define it
#endif
#ifdef XK_kana_HA
         xK_kana_HA,                       --  U+30CF KATAKANA LETTER HA
#else
         -- Skipping xK_kana_HA because your X doesn't define it
#endif
#ifdef XK_kana_HI
         xK_kana_HI,                       --  U+30D2 KATAKANA LETTER HI
#else
         -- Skipping xK_kana_HI because your X doesn't define it
#endif
#ifdef XK_kana_FU
         xK_kana_FU,                       --  U+30D5 KATAKANA LETTER HU
#else
         -- Skipping xK_kana_FU because your X doesn't define it
#endif
#ifdef XK_kana_HU
         xK_kana_HU,                       --  deprecated
#else
         -- Skipping xK_kana_HU because your X doesn't define it
#endif
#ifdef XK_kana_HE
         xK_kana_HE,                       --  U+30D8 KATAKANA LETTER HE
#else
         -- Skipping xK_kana_HE because your X doesn't define it
#endif
#ifdef XK_kana_HO
         xK_kana_HO,                       --  U+30DB KATAKANA LETTER HO
#else
         -- Skipping xK_kana_HO because your X doesn't define it
#endif
#ifdef XK_kana_MA
         xK_kana_MA,                       --  U+30DE KATAKANA LETTER MA
#else
         -- Skipping xK_kana_MA because your X doesn't define it
#endif
#ifdef XK_kana_MI
         xK_kana_MI,                       --  U+30DF KATAKANA LETTER MI
#else
         -- Skipping xK_kana_MI because your X doesn't define it
#endif
#ifdef XK_kana_MU
         xK_kana_MU,                       --  U+30E0 KATAKANA LETTER MU
#else
         -- Skipping xK_kana_MU because your X doesn't define it
#endif
#ifdef XK_kana_ME
         xK_kana_ME,                       --  U+30E1 KATAKANA LETTER ME
#else
         -- Skipping xK_kana_ME because your X doesn't define it
#endif
#ifdef XK_kana_MO
         xK_kana_MO,                       --  U+30E2 KATAKANA LETTER MO
#else
         -- Skipping xK_kana_MO because your X doesn't define it
#endif
#ifdef XK_kana_YA
         xK_kana_YA,                       --  U+30E4 KATAKANA LETTER YA
#else
         -- Skipping xK_kana_YA because your X doesn't define it
#endif
#ifdef XK_kana_YU
         xK_kana_YU,                       --  U+30E6 KATAKANA LETTER YU
#else
         -- Skipping xK_kana_YU because your X doesn't define it
#endif
#ifdef XK_kana_YO
         xK_kana_YO,                       --  U+30E8 KATAKANA LETTER YO
#else
         -- Skipping xK_kana_YO because your X doesn't define it
#endif
#ifdef XK_kana_RA
         xK_kana_RA,                       --  U+30E9 KATAKANA LETTER RA
#else
         -- Skipping xK_kana_RA because your X doesn't define it
#endif
#ifdef XK_kana_RI
         xK_kana_RI,                       --  U+30EA KATAKANA LETTER RI
#else
         -- Skipping xK_kana_RI because your X doesn't define it
#endif
#ifdef XK_kana_RU
         xK_kana_RU,                       --  U+30EB KATAKANA LETTER RU
#else
         -- Skipping xK_kana_RU because your X doesn't define it
#endif
#ifdef XK_kana_RE
         xK_kana_RE,                       --  U+30EC KATAKANA LETTER RE
#else
         -- Skipping xK_kana_RE because your X doesn't define it
#endif
#ifdef XK_kana_RO
         xK_kana_RO,                       --  U+30ED KATAKANA LETTER RO
#else
         -- Skipping xK_kana_RO because your X doesn't define it
#endif
#ifdef XK_kana_WA
         xK_kana_WA,                       --  U+30EF KATAKANA LETTER WA
#else
         -- Skipping xK_kana_WA because your X doesn't define it
#endif
#ifdef XK_kana_N
         xK_kana_N,                        --  U+30F3 KATAKANA LETTER N
#else
         -- Skipping xK_kana_N because your X doesn't define it
#endif
#ifdef XK_voicedsound
         xK_voicedsound,                   --  U+309B KATAKANA-HIRAGANA VOICED SOUND MARK
#else
         -- Skipping xK_voicedsound because your X doesn't define it
#endif
#ifdef XK_semivoicedsound
         xK_semivoicedsound,               --  U+309C KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK
#else
         -- Skipping xK_semivoicedsound because your X doesn't define it
#endif
#ifdef XK_kana_switch
         xK_kana_switch,                   --  Alias for mode_switch
#else
         -- Skipping xK_kana_switch because your X doesn't define it
#endif

         -- XK_ARABIC
#ifdef XK_Farsi_0
         xK_Farsi_0,                       --  U+06F0 EXTENDED ARABIC-INDIC DIGIT ZERO
#else
         -- Skipping xK_Farsi_0 because your X doesn't define it
#endif
#ifdef XK_Farsi_1
         xK_Farsi_1,                       --  U+06F1 EXTENDED ARABIC-INDIC DIGIT ONE
#else
         -- Skipping xK_Farsi_1 because your X doesn't define it
#endif
#ifdef XK_Farsi_2
         xK_Farsi_2,                       --  U+06F2 EXTENDED ARABIC-INDIC DIGIT TWO
#else
         -- Skipping xK_Farsi_2 because your X doesn't define it
#endif
#ifdef XK_Farsi_3
         xK_Farsi_3,                       --  U+06F3 EXTENDED ARABIC-INDIC DIGIT THREE
#else
         -- Skipping xK_Farsi_3 because your X doesn't define it
#endif
#ifdef XK_Farsi_4
         xK_Farsi_4,                       --  U+06F4 EXTENDED ARABIC-INDIC DIGIT FOUR
#else
         -- Skipping xK_Farsi_4 because your X doesn't define it
#endif
#ifdef XK_Farsi_5
         xK_Farsi_5,                       --  U+06F5 EXTENDED ARABIC-INDIC DIGIT FIVE
#else
         -- Skipping xK_Farsi_5 because your X doesn't define it
#endif
#ifdef XK_Farsi_6
         xK_Farsi_6,                       --  U+06F6 EXTENDED ARABIC-INDIC DIGIT SIX
#else
         -- Skipping xK_Farsi_6 because your X doesn't define it
#endif
#ifdef XK_Farsi_7
         xK_Farsi_7,                       --  U+06F7 EXTENDED ARABIC-INDIC DIGIT SEVEN
#else
         -- Skipping xK_Farsi_7 because your X doesn't define it
#endif
#ifdef XK_Farsi_8
         xK_Farsi_8,                       --  U+06F8 EXTENDED ARABIC-INDIC DIGIT EIGHT
#else
         -- Skipping xK_Farsi_8 because your X doesn't define it
#endif
#ifdef XK_Farsi_9
         xK_Farsi_9,                       --  U+06F9 EXTENDED ARABIC-INDIC DIGIT NINE
#else
         -- Skipping xK_Farsi_9 because your X doesn't define it
#endif
#ifdef XK_Arabic_percent
         xK_Arabic_percent,                --  U+066A ARABIC PERCENT SIGN
#else
         -- Skipping xK_Arabic_percent because your X doesn't define it
#endif
#ifdef XK_Arabic_superscript_alef
         xK_Arabic_superscript_alef,       --  U+0670 ARABIC LETTER SUPERSCRIPT ALEF
#else
         -- Skipping xK_Arabic_superscript_alef because your X doesn't define it
#endif
#ifdef XK_Arabic_tteh
         xK_Arabic_tteh,                   --  U+0679 ARABIC LETTER TTEH
#else
         -- Skipping xK_Arabic_tteh because your X doesn't define it
#endif
#ifdef XK_Arabic_peh
         xK_Arabic_peh,                    --  U+067E ARABIC LETTER PEH
#else
         -- Skipping xK_Arabic_peh because your X doesn't define it
#endif
#ifdef XK_Arabic_tcheh
         xK_Arabic_tcheh,                  --  U+0686 ARABIC LETTER TCHEH
#else
         -- Skipping xK_Arabic_tcheh because your X doesn't define it
#endif
#ifdef XK_Arabic_ddal
         xK_Arabic_ddal,                   --  U+0688 ARABIC LETTER DDAL
#else
         -- Skipping xK_Arabic_ddal because your X doesn't define it
#endif
#ifdef XK_Arabic_rreh
         xK_Arabic_rreh,                   --  U+0691 ARABIC LETTER RREH
#else
         -- Skipping xK_Arabic_rreh because your X doesn't define it
#endif
#ifdef XK_Arabic_comma
         xK_Arabic_comma,                  --  U+060C ARABIC COMMA
#else
         -- Skipping xK_Arabic_comma because your X doesn't define it
#endif
#ifdef XK_Arabic_fullstop
         xK_Arabic_fullstop,               --  U+06D4 ARABIC FULL STOP
#else
         -- Skipping xK_Arabic_fullstop because your X doesn't define it
#endif
#ifdef XK_Arabic_0
         xK_Arabic_0,                      --  U+0660 ARABIC-INDIC DIGIT ZERO
#else
         -- Skipping xK_Arabic_0 because your X doesn't define it
#endif
#ifdef XK_Arabic_1
         xK_Arabic_1,                      --  U+0661 ARABIC-INDIC DIGIT ONE
#else
         -- Skipping xK_Arabic_1 because your X doesn't define it
#endif
#ifdef XK_Arabic_2
         xK_Arabic_2,                      --  U+0662 ARABIC-INDIC DIGIT TWO
#else
         -- Skipping xK_Arabic_2 because your X doesn't define it
#endif
#ifdef XK_Arabic_3
         xK_Arabic_3,                      --  U+0663 ARABIC-INDIC DIGIT THREE
#else
         -- Skipping xK_Arabic_3 because your X doesn't define it
#endif
#ifdef XK_Arabic_4
         xK_Arabic_4,                      --  U+0664 ARABIC-INDIC DIGIT FOUR
#else
         -- Skipping xK_Arabic_4 because your X doesn't define it
#endif
#ifdef XK_Arabic_5
         xK_Arabic_5,                      --  U+0665 ARABIC-INDIC DIGIT FIVE
#else
         -- Skipping xK_Arabic_5 because your X doesn't define it
#endif
#ifdef XK_Arabic_6
         xK_Arabic_6,                      --  U+0666 ARABIC-INDIC DIGIT SIX
#else
         -- Skipping xK_Arabic_6 because your X doesn't define it
#endif
#ifdef XK_Arabic_7
         xK_Arabic_7,                      --  U+0667 ARABIC-INDIC DIGIT SEVEN
#else
         -- Skipping xK_Arabic_7 because your X doesn't define it
#endif
#ifdef XK_Arabic_8
         xK_Arabic_8,                      --  U+0668 ARABIC-INDIC DIGIT EIGHT
#else
         -- Skipping xK_Arabic_8 because your X doesn't define it
#endif
#ifdef XK_Arabic_9
         xK_Arabic_9,                      --  U+0669 ARABIC-INDIC DIGIT NINE
#else
         -- Skipping xK_Arabic_9 because your X doesn't define it
#endif
#ifdef XK_Arabic_semicolon
         xK_Arabic_semicolon,              --  U+061B ARABIC SEMICOLON
#else
         -- Skipping xK_Arabic_semicolon because your X doesn't define it
#endif
#ifdef XK_Arabic_question_mark
         xK_Arabic_question_mark,          --  U+061F ARABIC QUESTION MARK
#else
         -- Skipping xK_Arabic_question_mark because your X doesn't define it
#endif
#ifdef XK_Arabic_hamza
         xK_Arabic_hamza,                  --  U+0621 ARABIC LETTER HAMZA
#else
         -- Skipping xK_Arabic_hamza because your X doesn't define it
#endif
#ifdef XK_Arabic_maddaonalef
         xK_Arabic_maddaonalef,            --  U+0622 ARABIC LETTER ALEF WITH MADDA ABOVE
#else
         -- Skipping xK_Arabic_maddaonalef because your X doesn't define it
#endif
#ifdef XK_Arabic_hamzaonalef
         xK_Arabic_hamzaonalef,            --  U+0623 ARABIC LETTER ALEF WITH HAMZA ABOVE
#else
         -- Skipping xK_Arabic_hamzaonalef because your X doesn't define it
#endif
#ifdef XK_Arabic_hamzaonwaw
         xK_Arabic_hamzaonwaw,             --  U+0624 ARABIC LETTER WAW WITH HAMZA ABOVE
#else
         -- Skipping xK_Arabic_hamzaonwaw because your X doesn't define it
#endif
#ifdef XK_Arabic_hamzaunderalef
         xK_Arabic_hamzaunderalef,         --  U+0625 ARABIC LETTER ALEF WITH HAMZA BELOW
#else
         -- Skipping xK_Arabic_hamzaunderalef because your X doesn't define it
#endif
#ifdef XK_Arabic_hamzaonyeh
         xK_Arabic_hamzaonyeh,             --  U+0626 ARABIC LETTER YEH WITH HAMZA ABOVE
#else
         -- Skipping xK_Arabic_hamzaonyeh because your X doesn't define it
#endif
#ifdef XK_Arabic_alef
         xK_Arabic_alef,                   --  U+0627 ARABIC LETTER ALEF
#else
         -- Skipping xK_Arabic_alef because your X doesn't define it
#endif
#ifdef XK_Arabic_beh
         xK_Arabic_beh,                    --  U+0628 ARABIC LETTER BEH
#else
         -- Skipping xK_Arabic_beh because your X doesn't define it
#endif
#ifdef XK_Arabic_tehmarbuta
         xK_Arabic_tehmarbuta,             --  U+0629 ARABIC LETTER TEH MARBUTA
#else
         -- Skipping xK_Arabic_tehmarbuta because your X doesn't define it
#endif
#ifdef XK_Arabic_teh
         xK_Arabic_teh,                    --  U+062A ARABIC LETTER TEH
#else
         -- Skipping xK_Arabic_teh because your X doesn't define it
#endif
#ifdef XK_Arabic_theh
         xK_Arabic_theh,                   --  U+062B ARABIC LETTER THEH
#else
         -- Skipping xK_Arabic_theh because your X doesn't define it
#endif
#ifdef XK_Arabic_jeem
         xK_Arabic_jeem,                   --  U+062C ARABIC LETTER JEEM
#else
         -- Skipping xK_Arabic_jeem because your X doesn't define it
#endif
#ifdef XK_Arabic_hah
         xK_Arabic_hah,                    --  U+062D ARABIC LETTER HAH
#else
         -- Skipping xK_Arabic_hah because your X doesn't define it
#endif
#ifdef XK_Arabic_khah
         xK_Arabic_khah,                   --  U+062E ARABIC LETTER KHAH
#else
         -- Skipping xK_Arabic_khah because your X doesn't define it
#endif
#ifdef XK_Arabic_dal
         xK_Arabic_dal,                    --  U+062F ARABIC LETTER DAL
#else
         -- Skipping xK_Arabic_dal because your X doesn't define it
#endif
#ifdef XK_Arabic_thal
         xK_Arabic_thal,                   --  U+0630 ARABIC LETTER THAL
#else
         -- Skipping xK_Arabic_thal because your X doesn't define it
#endif
#ifdef XK_Arabic_ra
         xK_Arabic_ra,                     --  U+0631 ARABIC LETTER REH
#else
         -- Skipping xK_Arabic_ra because your X doesn't define it
#endif
#ifdef XK_Arabic_zain
         xK_Arabic_zain,                   --  U+0632 ARABIC LETTER ZAIN
#else
         -- Skipping xK_Arabic_zain because your X doesn't define it
#endif
#ifdef XK_Arabic_seen
         xK_Arabic_seen,                   --  U+0633 ARABIC LETTER SEEN
#else
         -- Skipping xK_Arabic_seen because your X doesn't define it
#endif
#ifdef XK_Arabic_sheen
         xK_Arabic_sheen,                  --  U+0634 ARABIC LETTER SHEEN
#else
         -- Skipping xK_Arabic_sheen because your X doesn't define it
#endif
#ifdef XK_Arabic_sad
         xK_Arabic_sad,                    --  U+0635 ARABIC LETTER SAD
#else
         -- Skipping xK_Arabic_sad because your X doesn't define it
#endif
#ifdef XK_Arabic_dad
         xK_Arabic_dad,                    --  U+0636 ARABIC LETTER DAD
#else
         -- Skipping xK_Arabic_dad because your X doesn't define it
#endif
#ifdef XK_Arabic_tah
         xK_Arabic_tah,                    --  U+0637 ARABIC LETTER TAH
#else
         -- Skipping xK_Arabic_tah because your X doesn't define it
#endif
#ifdef XK_Arabic_zah
         xK_Arabic_zah,                    --  U+0638 ARABIC LETTER ZAH
#else
         -- Skipping xK_Arabic_zah because your X doesn't define it
#endif
#ifdef XK_Arabic_ain
         xK_Arabic_ain,                    --  U+0639 ARABIC LETTER AIN
#else
         -- Skipping xK_Arabic_ain because your X doesn't define it
#endif
#ifdef XK_Arabic_ghain
         xK_Arabic_ghain,                  --  U+063A ARABIC LETTER GHAIN
#else
         -- Skipping xK_Arabic_ghain because your X doesn't define it
#endif
#ifdef XK_Arabic_tatweel
         xK_Arabic_tatweel,                --  U+0640 ARABIC TATWEEL
#else
         -- Skipping xK_Arabic_tatweel because your X doesn't define it
#endif
#ifdef XK_Arabic_feh
         xK_Arabic_feh,                    --  U+0641 ARABIC LETTER FEH
#else
         -- Skipping xK_Arabic_feh because your X doesn't define it
#endif
#ifdef XK_Arabic_qaf
         xK_Arabic_qaf,                    --  U+0642 ARABIC LETTER QAF
#else
         -- Skipping xK_Arabic_qaf because your X doesn't define it
#endif
#ifdef XK_Arabic_kaf
         xK_Arabic_kaf,                    --  U+0643 ARABIC LETTER KAF
#else
         -- Skipping xK_Arabic_kaf because your X doesn't define it
#endif
#ifdef XK_Arabic_lam
         xK_Arabic_lam,                    --  U+0644 ARABIC LETTER LAM
#else
         -- Skipping xK_Arabic_lam because your X doesn't define it
#endif
#ifdef XK_Arabic_meem
         xK_Arabic_meem,                   --  U+0645 ARABIC LETTER MEEM
#else
         -- Skipping xK_Arabic_meem because your X doesn't define it
#endif
#ifdef XK_Arabic_noon
         xK_Arabic_noon,                   --  U+0646 ARABIC LETTER NOON
#else
         -- Skipping xK_Arabic_noon because your X doesn't define it
#endif
#ifdef XK_Arabic_ha
         xK_Arabic_ha,                     --  U+0647 ARABIC LETTER HEH
#else
         -- Skipping xK_Arabic_ha because your X doesn't define it
#endif
#ifdef XK_Arabic_heh
         xK_Arabic_heh,                    --  deprecated
#else
         -- Skipping xK_Arabic_heh because your X doesn't define it
#endif
#ifdef XK_Arabic_waw
         xK_Arabic_waw,                    --  U+0648 ARABIC LETTER WAW
#else
         -- Skipping xK_Arabic_waw because your X doesn't define it
#endif
#ifdef XK_Arabic_alefmaksura
         xK_Arabic_alefmaksura,            --  U+0649 ARABIC LETTER ALEF MAKSURA
#else
         -- Skipping xK_Arabic_alefmaksura because your X doesn't define it
#endif
#ifdef XK_Arabic_yeh
         xK_Arabic_yeh,                    --  U+064A ARABIC LETTER YEH
#else
         -- Skipping xK_Arabic_yeh because your X doesn't define it
#endif
#ifdef XK_Arabic_fathatan
         xK_Arabic_fathatan,               --  U+064B ARABIC FATHATAN
#else
         -- Skipping xK_Arabic_fathatan because your X doesn't define it
#endif
#ifdef XK_Arabic_dammatan
         xK_Arabic_dammatan,               --  U+064C ARABIC DAMMATAN
#else
         -- Skipping xK_Arabic_dammatan because your X doesn't define it
#endif
#ifdef XK_Arabic_kasratan
         xK_Arabic_kasratan,               --  U+064D ARABIC KASRATAN
#else
         -- Skipping xK_Arabic_kasratan because your X doesn't define it
#endif
#ifdef XK_Arabic_fatha
         xK_Arabic_fatha,                  --  U+064E ARABIC FATHA
#else
         -- Skipping xK_Arabic_fatha because your X doesn't define it
#endif
#ifdef XK_Arabic_damma
         xK_Arabic_damma,                  --  U+064F ARABIC DAMMA
#else
         -- Skipping xK_Arabic_damma because your X doesn't define it
#endif
#ifdef XK_Arabic_kasra
         xK_Arabic_kasra,                  --  U+0650 ARABIC KASRA
#else
         -- Skipping xK_Arabic_kasra because your X doesn't define it
#endif
#ifdef XK_Arabic_shadda
         xK_Arabic_shadda,                 --  U+0651 ARABIC SHADDA
#else
         -- Skipping xK_Arabic_shadda because your X doesn't define it
#endif
#ifdef XK_Arabic_sukun
         xK_Arabic_sukun,                  --  U+0652 ARABIC SUKUN
#else
         -- Skipping xK_Arabic_sukun because your X doesn't define it
#endif
#ifdef XK_Arabic_madda_above
         xK_Arabic_madda_above,            --  U+0653 ARABIC MADDAH ABOVE
#else
         -- Skipping xK_Arabic_madda_above because your X doesn't define it
#endif
#ifdef XK_Arabic_hamza_above
         xK_Arabic_hamza_above,            --  U+0654 ARABIC HAMZA ABOVE
#else
         -- Skipping xK_Arabic_hamza_above because your X doesn't define it
#endif
#ifdef XK_Arabic_hamza_below
         xK_Arabic_hamza_below,            --  U+0655 ARABIC HAMZA BELOW
#else
         -- Skipping xK_Arabic_hamza_below because your X doesn't define it
#endif
#ifdef XK_Arabic_jeh
         xK_Arabic_jeh,                    --  U+0698 ARABIC LETTER JEH
#else
         -- Skipping xK_Arabic_jeh because your X doesn't define it
#endif
#ifdef XK_Arabic_veh
         xK_Arabic_veh,                    --  U+06A4 ARABIC LETTER VEH
#else
         -- Skipping xK_Arabic_veh because your X doesn't define it
#endif
#ifdef XK_Arabic_keheh
         xK_Arabic_keheh,                  --  U+06A9 ARABIC LETTER KEHEH
#else
         -- Skipping xK_Arabic_keheh because your X doesn't define it
#endif
#ifdef XK_Arabic_gaf
         xK_Arabic_gaf,                    --  U+06AF ARABIC LETTER GAF
#else
         -- Skipping xK_Arabic_gaf because your X doesn't define it
#endif
#ifdef XK_Arabic_noon_ghunna
         xK_Arabic_noon_ghunna,            --  U+06BA ARABIC LETTER NOON GHUNNA
#else
         -- Skipping xK_Arabic_noon_ghunna because your X doesn't define it
#endif
#ifdef XK_Arabic_heh_doachashmee
         xK_Arabic_heh_doachashmee,        --  U+06BE ARABIC LETTER HEH DOACHASHMEE
#else
         -- Skipping xK_Arabic_heh_doachashmee because your X doesn't define it
#endif
#ifdef XK_Farsi_yeh
         xK_Farsi_yeh,                     --  U+06CC ARABIC LETTER FARSI YEH
#else
         -- Skipping xK_Farsi_yeh because your X doesn't define it
#endif
#ifdef XK_Arabic_farsi_yeh
         xK_Arabic_farsi_yeh,              --  U+06CC ARABIC LETTER FARSI YEH
#else
         -- Skipping xK_Arabic_farsi_yeh because your X doesn't define it
#endif
#ifdef XK_Arabic_yeh_baree
         xK_Arabic_yeh_baree,              --  U+06D2 ARABIC LETTER YEH BARREE
#else
         -- Skipping xK_Arabic_yeh_baree because your X doesn't define it
#endif
#ifdef XK_Arabic_heh_goal
         xK_Arabic_heh_goal,               --  U+06C1 ARABIC LETTER HEH GOAL
#else
         -- Skipping xK_Arabic_heh_goal because your X doesn't define it
#endif
#ifdef XK_Arabic_switch
         xK_Arabic_switch,                 --  Alias for mode_switch
#else
         -- Skipping xK_Arabic_switch because your X doesn't define it
#endif

         -- XK_CYRILLIC
#ifdef XK_Cyrillic_GHE_bar
         xK_Cyrillic_GHE_bar,              --  U+0492 CYRILLIC CAPITAL LETTER GHE WITH STROKE
#else
         -- Skipping xK_Cyrillic_GHE_bar because your X doesn't define it
#endif
#ifdef XK_Cyrillic_ghe_bar
         xK_Cyrillic_ghe_bar,              --  U+0493 CYRILLIC SMALL LETTER GHE WITH STROKE
#else
         -- Skipping xK_Cyrillic_ghe_bar because your X doesn't define it
#endif
#ifdef XK_Cyrillic_ZHE_descender
         xK_Cyrillic_ZHE_descender,        --  U+0496 CYRILLIC CAPITAL LETTER ZHE WITH DESCENDER
#else
         -- Skipping xK_Cyrillic_ZHE_descender because your X doesn't define it
#endif
#ifdef XK_Cyrillic_zhe_descender
         xK_Cyrillic_zhe_descender,        --  U+0497 CYRILLIC SMALL LETTER ZHE WITH DESCENDER
#else
         -- Skipping xK_Cyrillic_zhe_descender because your X doesn't define it
#endif
#ifdef XK_Cyrillic_KA_descender
         xK_Cyrillic_KA_descender,         --  U+049A CYRILLIC CAPITAL LETTER KA WITH DESCENDER
#else
         -- Skipping xK_Cyrillic_KA_descender because your X doesn't define it
#endif
#ifdef XK_Cyrillic_ka_descender
         xK_Cyrillic_ka_descender,         --  U+049B CYRILLIC SMALL LETTER KA WITH DESCENDER
#else
         -- Skipping xK_Cyrillic_ka_descender because your X doesn't define it
#endif
#ifdef XK_Cyrillic_KA_vertstroke
         xK_Cyrillic_KA_vertstroke,        --  U+049C CYRILLIC CAPITAL LETTER KA WITH VERTICAL STROKE
#else
         -- Skipping xK_Cyrillic_KA_vertstroke because your X doesn't define it
#endif
#ifdef XK_Cyrillic_ka_vertstroke
         xK_Cyrillic_ka_vertstroke,        --  U+049D CYRILLIC SMALL LETTER KA WITH VERTICAL STROKE
#else
         -- Skipping xK_Cyrillic_ka_vertstroke because your X doesn't define it
#endif
#ifdef XK_Cyrillic_EN_descender
         xK_Cyrillic_EN_descender,         --  U+04A2 CYRILLIC CAPITAL LETTER EN WITH DESCENDER
#else
         -- Skipping xK_Cyrillic_EN_descender because your X doesn't define it
#endif
#ifdef XK_Cyrillic_en_descender
         xK_Cyrillic_en_descender,         --  U+04A3 CYRILLIC SMALL LETTER EN WITH DESCENDER
#else
         -- Skipping xK_Cyrillic_en_descender because your X doesn't define it
#endif
#ifdef XK_Cyrillic_U_straight
         xK_Cyrillic_U_straight,           --  U+04AE CYRILLIC CAPITAL LETTER STRAIGHT U
#else
         -- Skipping xK_Cyrillic_U_straight because your X doesn't define it
#endif
#ifdef XK_Cyrillic_u_straight
         xK_Cyrillic_u_straight,           --  U+04AF CYRILLIC SMALL LETTER STRAIGHT U
#else
         -- Skipping xK_Cyrillic_u_straight because your X doesn't define it
#endif
#ifdef XK_Cyrillic_U_straight_bar
         xK_Cyrillic_U_straight_bar,       --  U+04B0 CYRILLIC CAPITAL LETTER STRAIGHT U WITH STROKE
#else
         -- Skipping xK_Cyrillic_U_straight_bar because your X doesn't define it
#endif
#ifdef XK_Cyrillic_u_straight_bar
         xK_Cyrillic_u_straight_bar,       --  U+04B1 CYRILLIC SMALL LETTER STRAIGHT U WITH STROKE
#else
         -- Skipping xK_Cyrillic_u_straight_bar because your X doesn't define it
#endif
#ifdef XK_Cyrillic_HA_descender
         xK_Cyrillic_HA_descender,         --  U+04B2 CYRILLIC CAPITAL LETTER HA WITH DESCENDER
#else
         -- Skipping xK_Cyrillic_HA_descender because your X doesn't define it
#endif
#ifdef XK_Cyrillic_ha_descender
         xK_Cyrillic_ha_descender,         --  U+04B3 CYRILLIC SMALL LETTER HA WITH DESCENDER
#else
         -- Skipping xK_Cyrillic_ha_descender because your X doesn't define it
#endif
#ifdef XK_Cyrillic_CHE_descender
         xK_Cyrillic_CHE_descender,        --  U+04B6 CYRILLIC CAPITAL LETTER CHE WITH DESCENDER
#else
         -- Skipping xK_Cyrillic_CHE_descender because your X doesn't define it
#endif
#ifdef XK_Cyrillic_che_descender
         xK_Cyrillic_che_descender,        --  U+04B7 CYRILLIC SMALL LETTER CHE WITH DESCENDER
#else
         -- Skipping xK_Cyrillic_che_descender because your X doesn't define it
#endif
#ifdef XK_Cyrillic_CHE_vertstroke
         xK_Cyrillic_CHE_vertstroke,       --  U+04B8 CYRILLIC CAPITAL LETTER CHE WITH VERTICAL STROKE
#else
         -- Skipping xK_Cyrillic_CHE_vertstroke because your X doesn't define it
#endif
#ifdef XK_Cyrillic_che_vertstroke
         xK_Cyrillic_che_vertstroke,       --  U+04B9 CYRILLIC SMALL LETTER CHE WITH VERTICAL STROKE
#else
         -- Skipping xK_Cyrillic_che_vertstroke because your X doesn't define it
#endif
#ifdef XK_Cyrillic_SHHA
         xK_Cyrillic_SHHA,                 --  U+04BA CYRILLIC CAPITAL LETTER SHHA
#else
         -- Skipping xK_Cyrillic_SHHA because your X doesn't define it
#endif
#ifdef XK_Cyrillic_shha
         xK_Cyrillic_shha,                 --  U+04BB CYRILLIC SMALL LETTER SHHA
#else
         -- Skipping xK_Cyrillic_shha because your X doesn't define it
#endif
#ifdef XK_Cyrillic_SCHWA
         xK_Cyrillic_SCHWA,                --  U+04D8 CYRILLIC CAPITAL LETTER SCHWA
#else
         -- Skipping xK_Cyrillic_SCHWA because your X doesn't define it
#endif
#ifdef XK_Cyrillic_schwa
         xK_Cyrillic_schwa,                --  U+04D9 CYRILLIC SMALL LETTER SCHWA
#else
         -- Skipping xK_Cyrillic_schwa because your X doesn't define it
#endif
#ifdef XK_Cyrillic_I_macron
         xK_Cyrillic_I_macron,             --  U+04E2 CYRILLIC CAPITAL LETTER I WITH MACRON
#else
         -- Skipping xK_Cyrillic_I_macron because your X doesn't define it
#endif
#ifdef XK_Cyrillic_i_macron
         xK_Cyrillic_i_macron,             --  U+04E3 CYRILLIC SMALL LETTER I WITH MACRON
#else
         -- Skipping xK_Cyrillic_i_macron because your X doesn't define it
#endif
#ifdef XK_Cyrillic_O_bar
         xK_Cyrillic_O_bar,                --  U+04E8 CYRILLIC CAPITAL LETTER BARRED O
#else
         -- Skipping xK_Cyrillic_O_bar because your X doesn't define it
#endif
#ifdef XK_Cyrillic_o_bar
         xK_Cyrillic_o_bar,                --  U+04E9 CYRILLIC SMALL LETTER BARRED O
#else
         -- Skipping xK_Cyrillic_o_bar because your X doesn't define it
#endif
#ifdef XK_Cyrillic_U_macron
         xK_Cyrillic_U_macron,             --  U+04EE CYRILLIC CAPITAL LETTER U WITH MACRON
#else
         -- Skipping xK_Cyrillic_U_macron because your X doesn't define it
#endif
#ifdef XK_Cyrillic_u_macron
         xK_Cyrillic_u_macron,             --  U+04EF CYRILLIC SMALL LETTER U WITH MACRON
#else
         -- Skipping xK_Cyrillic_u_macron because your X doesn't define it
#endif
#ifdef XK_Serbian_dje
         xK_Serbian_dje,                   --  U+0452 CYRILLIC SMALL LETTER DJE
#else
         -- Skipping xK_Serbian_dje because your X doesn't define it
#endif
#ifdef XK_Macedonia_gje
         xK_Macedonia_gje,                 --  U+0453 CYRILLIC SMALL LETTER GJE
#else
         -- Skipping xK_Macedonia_gje because your X doesn't define it
#endif
#ifdef XK_Cyrillic_io
         xK_Cyrillic_io,                   --  U+0451 CYRILLIC SMALL LETTER IO
#else
         -- Skipping xK_Cyrillic_io because your X doesn't define it
#endif
#ifdef XK_Ukrainian_ie
         xK_Ukrainian_ie,                  --  U+0454 CYRILLIC SMALL LETTER UKRAINIAN IE
#else
         -- Skipping xK_Ukrainian_ie because your X doesn't define it
#endif
#ifdef XK_Ukranian_je
         xK_Ukranian_je,                   --  deprecated
#else
         -- Skipping xK_Ukranian_je because your X doesn't define it
#endif
#ifdef XK_Macedonia_dse
         xK_Macedonia_dse,                 --  U+0455 CYRILLIC SMALL LETTER DZE
#else
         -- Skipping xK_Macedonia_dse because your X doesn't define it
#endif
#ifdef XK_Ukrainian_i
         xK_Ukrainian_i,                   --  U+0456 CYRILLIC SMALL LETTER BYELORUSSIAN-UKRAINIAN I
#else
         -- Skipping xK_Ukrainian_i because your X doesn't define it
#endif
#ifdef XK_Ukranian_i
         xK_Ukranian_i,                    --  deprecated
#else
         -- Skipping xK_Ukranian_i because your X doesn't define it
#endif
#ifdef XK_Ukrainian_yi
         xK_Ukrainian_yi,                  --  U+0457 CYRILLIC SMALL LETTER YI
#else
         -- Skipping xK_Ukrainian_yi because your X doesn't define it
#endif
#ifdef XK_Ukranian_yi
         xK_Ukranian_yi,                   --  deprecated
#else
         -- Skipping xK_Ukranian_yi because your X doesn't define it
#endif
#ifdef XK_Cyrillic_je
         xK_Cyrillic_je,                   --  U+0458 CYRILLIC SMALL LETTER JE
#else
         -- Skipping xK_Cyrillic_je because your X doesn't define it
#endif
#ifdef XK_Serbian_je
         xK_Serbian_je,                    --  deprecated
#else
         -- Skipping xK_Serbian_je because your X doesn't define it
#endif
#ifdef XK_Cyrillic_lje
         xK_Cyrillic_lje,                  --  U+0459 CYRILLIC SMALL LETTER LJE
#else
         -- Skipping xK_Cyrillic_lje because your X doesn't define it
#endif
#ifdef XK_Serbian_lje
         xK_Serbian_lje,                   --  deprecated
#else
         -- Skipping xK_Serbian_lje because your X doesn't define it
#endif
#ifdef XK_Cyrillic_nje
         xK_Cyrillic_nje,                  --  U+045A CYRILLIC SMALL LETTER NJE
#else
         -- Skipping xK_Cyrillic_nje because your X doesn't define it
#endif
#ifdef XK_Serbian_nje
         xK_Serbian_nje,                   --  deprecated
#else
         -- Skipping xK_Serbian_nje because your X doesn't define it
#endif
#ifdef XK_Serbian_tshe
         xK_Serbian_tshe,                  --  U+045B CYRILLIC SMALL LETTER TSHE
#else
         -- Skipping xK_Serbian_tshe because your X doesn't define it
#endif
#ifdef XK_Macedonia_kje
         xK_Macedonia_kje,                 --  U+045C CYRILLIC SMALL LETTER KJE
#else
         -- Skipping xK_Macedonia_kje because your X doesn't define it
#endif
#ifdef XK_Ukrainian_ghe_with_upturn
         xK_Ukrainian_ghe_with_upturn,     --  U+0491 CYRILLIC SMALL LETTER GHE WITH UPTURN
#else
         -- Skipping xK_Ukrainian_ghe_with_upturn because your X doesn't define it
#endif
#ifdef XK_Byelorussian_shortu
         xK_Byelorussian_shortu,           --  U+045E CYRILLIC SMALL LETTER SHORT U
#else
         -- Skipping xK_Byelorussian_shortu because your X doesn't define it
#endif
#ifdef XK_Cyrillic_dzhe
         xK_Cyrillic_dzhe,                 --  U+045F CYRILLIC SMALL LETTER DZHE
#else
         -- Skipping xK_Cyrillic_dzhe because your X doesn't define it
#endif
#ifdef XK_Serbian_dze
         xK_Serbian_dze,                   --  deprecated
#else
         -- Skipping xK_Serbian_dze because your X doesn't define it
#endif
#ifdef XK_numerosign
         xK_numerosign,                    --  U+2116 NUMERO SIGN
#else
         -- Skipping xK_numerosign because your X doesn't define it
#endif
#ifdef XK_Serbian_DJE
         xK_Serbian_DJE,                   --  U+0402 CYRILLIC CAPITAL LETTER DJE
#else
         -- Skipping xK_Serbian_DJE because your X doesn't define it
#endif
#ifdef XK_Macedonia_GJE
         xK_Macedonia_GJE,                 --  U+0403 CYRILLIC CAPITAL LETTER GJE
#else
         -- Skipping xK_Macedonia_GJE because your X doesn't define it
#endif
#ifdef XK_Cyrillic_IO
         xK_Cyrillic_IO,                   --  U+0401 CYRILLIC CAPITAL LETTER IO
#else
         -- Skipping xK_Cyrillic_IO because your X doesn't define it
#endif
#ifdef XK_Ukrainian_IE
         xK_Ukrainian_IE,                  --  U+0404 CYRILLIC CAPITAL LETTER UKRAINIAN IE
#else
         -- Skipping xK_Ukrainian_IE because your X doesn't define it
#endif
#ifdef XK_Ukranian_JE
         xK_Ukranian_JE,                   --  deprecated
#else
         -- Skipping xK_Ukranian_JE because your X doesn't define it
#endif
#ifdef XK_Macedonia_DSE
         xK_Macedonia_DSE,                 --  U+0405 CYRILLIC CAPITAL LETTER DZE
#else
         -- Skipping xK_Macedonia_DSE because your X doesn't define it
#endif
#ifdef XK_Ukrainian_I
         xK_Ukrainian_I,                   --  U+0406 CYRILLIC CAPITAL LETTER BYELORUSSIAN-UKRAINIAN I
#else
         -- Skipping xK_Ukrainian_I because your X doesn't define it
#endif
#ifdef XK_Ukranian_I
         xK_Ukranian_I,                    --  deprecated
#else
         -- Skipping xK_Ukranian_I because your X doesn't define it
#endif
#ifdef XK_Ukrainian_YI
         xK_Ukrainian_YI,                  --  U+0407 CYRILLIC CAPITAL LETTER YI
#else
         -- Skipping xK_Ukrainian_YI because your X doesn't define it
#endif
#ifdef XK_Ukranian_YI
         xK_Ukranian_YI,                   --  deprecated
#else
         -- Skipping xK_Ukranian_YI because your X doesn't define it
#endif
#ifdef XK_Cyrillic_JE
         xK_Cyrillic_JE,                   --  U+0408 CYRILLIC CAPITAL LETTER JE
#else
         -- Skipping xK_Cyrillic_JE because your X doesn't define it
#endif
#ifdef XK_Serbian_JE
         xK_Serbian_JE,                    --  deprecated
#else
         -- Skipping xK_Serbian_JE because your X doesn't define it
#endif
#ifdef XK_Cyrillic_LJE
         xK_Cyrillic_LJE,                  --  U+0409 CYRILLIC CAPITAL LETTER LJE
#else
         -- Skipping xK_Cyrillic_LJE because your X doesn't define it
#endif
#ifdef XK_Serbian_LJE
         xK_Serbian_LJE,                   --  deprecated
#else
         -- Skipping xK_Serbian_LJE because your X doesn't define it
#endif
#ifdef XK_Cyrillic_NJE
         xK_Cyrillic_NJE,                  --  U+040A CYRILLIC CAPITAL LETTER NJE
#else
         -- Skipping xK_Cyrillic_NJE because your X doesn't define it
#endif
#ifdef XK_Serbian_NJE
         xK_Serbian_NJE,                   --  deprecated
#else
         -- Skipping xK_Serbian_NJE because your X doesn't define it
#endif
#ifdef XK_Serbian_TSHE
         xK_Serbian_TSHE,                  --  U+040B CYRILLIC CAPITAL LETTER TSHE
#else
         -- Skipping xK_Serbian_TSHE because your X doesn't define it
#endif
#ifdef XK_Macedonia_KJE
         xK_Macedonia_KJE,                 --  U+040C CYRILLIC CAPITAL LETTER KJE
#else
         -- Skipping xK_Macedonia_KJE because your X doesn't define it
#endif
#ifdef XK_Ukrainian_GHE_WITH_UPTURN
         xK_Ukrainian_GHE_WITH_UPTURN,     --  U+0490 CYRILLIC CAPITAL LETTER GHE WITH UPTURN
#else
         -- Skipping xK_Ukrainian_GHE_WITH_UPTURN because your X doesn't define it
#endif
#ifdef XK_Byelorussian_SHORTU
         xK_Byelorussian_SHORTU,           --  U+040E CYRILLIC CAPITAL LETTER SHORT U
#else
         -- Skipping xK_Byelorussian_SHORTU because your X doesn't define it
#endif
#ifdef XK_Cyrillic_DZHE
         xK_Cyrillic_DZHE,                 --  U+040F CYRILLIC CAPITAL LETTER DZHE
#else
         -- Skipping xK_Cyrillic_DZHE because your X doesn't define it
#endif
#ifdef XK_Serbian_DZE
         xK_Serbian_DZE,                   --  deprecated
#else
         -- Skipping xK_Serbian_DZE because your X doesn't define it
#endif
#ifdef XK_Cyrillic_yu
         xK_Cyrillic_yu,                   --  U+044E CYRILLIC SMALL LETTER YU
#else
         -- Skipping xK_Cyrillic_yu because your X doesn't define it
#endif
#ifdef XK_Cyrillic_a
         xK_Cyrillic_a,                    --  U+0430 CYRILLIC SMALL LETTER A
#else
         -- Skipping xK_Cyrillic_a because your X doesn't define it
#endif
#ifdef XK_Cyrillic_be
         xK_Cyrillic_be,                   --  U+0431 CYRILLIC SMALL LETTER BE
#else
         -- Skipping xK_Cyrillic_be because your X doesn't define it
#endif
#ifdef XK_Cyrillic_tse
         xK_Cyrillic_tse,                  --  U+0446 CYRILLIC SMALL LETTER TSE
#else
         -- Skipping xK_Cyrillic_tse because your X doesn't define it
#endif
#ifdef XK_Cyrillic_de
         xK_Cyrillic_de,                   --  U+0434 CYRILLIC SMALL LETTER DE
#else
         -- Skipping xK_Cyrillic_de because your X doesn't define it
#endif
#ifdef XK_Cyrillic_ie
         xK_Cyrillic_ie,                   --  U+0435 CYRILLIC SMALL LETTER IE
#else
         -- Skipping xK_Cyrillic_ie because your X doesn't define it
#endif
#ifdef XK_Cyrillic_ef
         xK_Cyrillic_ef,                   --  U+0444 CYRILLIC SMALL LETTER EF
#else
         -- Skipping xK_Cyrillic_ef because your X doesn't define it
#endif
#ifdef XK_Cyrillic_ghe
         xK_Cyrillic_ghe,                  --  U+0433 CYRILLIC SMALL LETTER GHE
#else
         -- Skipping xK_Cyrillic_ghe because your X doesn't define it
#endif
#ifdef XK_Cyrillic_ha
         xK_Cyrillic_ha,                   --  U+0445 CYRILLIC SMALL LETTER HA
#else
         -- Skipping xK_Cyrillic_ha because your X doesn't define it
#endif
#ifdef XK_Cyrillic_i
         xK_Cyrillic_i,                    --  U+0438 CYRILLIC SMALL LETTER I
#else
         -- Skipping xK_Cyrillic_i because your X doesn't define it
#endif
#ifdef XK_Cyrillic_shorti
         xK_Cyrillic_shorti,               --  U+0439 CYRILLIC SMALL LETTER SHORT I
#else
         -- Skipping xK_Cyrillic_shorti because your X doesn't define it
#endif
#ifdef XK_Cyrillic_ka
         xK_Cyrillic_ka,                   --  U+043A CYRILLIC SMALL LETTER KA
#else
         -- Skipping xK_Cyrillic_ka because your X doesn't define it
#endif
#ifdef XK_Cyrillic_el
         xK_Cyrillic_el,                   --  U+043B CYRILLIC SMALL LETTER EL
#else
         -- Skipping xK_Cyrillic_el because your X doesn't define it
#endif
#ifdef XK_Cyrillic_em
         xK_Cyrillic_em,                   --  U+043C CYRILLIC SMALL LETTER EM
#else
         -- Skipping xK_Cyrillic_em because your X doesn't define it
#endif
#ifdef XK_Cyrillic_en
         xK_Cyrillic_en,                   --  U+043D CYRILLIC SMALL LETTER EN
#else
         -- Skipping xK_Cyrillic_en because your X doesn't define it
#endif
#ifdef XK_Cyrillic_o
         xK_Cyrillic_o,                    --  U+043E CYRILLIC SMALL LETTER O
#else
         -- Skipping xK_Cyrillic_o because your X doesn't define it
#endif
#ifdef XK_Cyrillic_pe
         xK_Cyrillic_pe,                   --  U+043F CYRILLIC SMALL LETTER PE
#else
         -- Skipping xK_Cyrillic_pe because your X doesn't define it
#endif
#ifdef XK_Cyrillic_ya
         xK_Cyrillic_ya,                   --  U+044F CYRILLIC SMALL LETTER YA
#else
         -- Skipping xK_Cyrillic_ya because your X doesn't define it
#endif
#ifdef XK_Cyrillic_er
         xK_Cyrillic_er,                   --  U+0440 CYRILLIC SMALL LETTER ER
#else
         -- Skipping xK_Cyrillic_er because your X doesn't define it
#endif
#ifdef XK_Cyrillic_es
         xK_Cyrillic_es,                   --  U+0441 CYRILLIC SMALL LETTER ES
#else
         -- Skipping xK_Cyrillic_es because your X doesn't define it
#endif
#ifdef XK_Cyrillic_te
         xK_Cyrillic_te,                   --  U+0442 CYRILLIC SMALL LETTER TE
#else
         -- Skipping xK_Cyrillic_te because your X doesn't define it
#endif
#ifdef XK_Cyrillic_u
         xK_Cyrillic_u,                    --  U+0443 CYRILLIC SMALL LETTER U
#else
         -- Skipping xK_Cyrillic_u because your X doesn't define it
#endif
#ifdef XK_Cyrillic_zhe
         xK_Cyrillic_zhe,                  --  U+0436 CYRILLIC SMALL LETTER ZHE
#else
         -- Skipping xK_Cyrillic_zhe because your X doesn't define it
#endif
#ifdef XK_Cyrillic_ve
         xK_Cyrillic_ve,                   --  U+0432 CYRILLIC SMALL LETTER VE
#else
         -- Skipping xK_Cyrillic_ve because your X doesn't define it
#endif
#ifdef XK_Cyrillic_softsign
         xK_Cyrillic_softsign,             --  U+044C CYRILLIC SMALL LETTER SOFT SIGN
#else
         -- Skipping xK_Cyrillic_softsign because your X doesn't define it
#endif
#ifdef XK_Cyrillic_yeru
         xK_Cyrillic_yeru,                 --  U+044B CYRILLIC SMALL LETTER YERU
#else
         -- Skipping xK_Cyrillic_yeru because your X doesn't define it
#endif
#ifdef XK_Cyrillic_ze
         xK_Cyrillic_ze,                   --  U+0437 CYRILLIC SMALL LETTER ZE
#else
         -- Skipping xK_Cyrillic_ze because your X doesn't define it
#endif
#ifdef XK_Cyrillic_sha
         xK_Cyrillic_sha,                  --  U+0448 CYRILLIC SMALL LETTER SHA
#else
         -- Skipping xK_Cyrillic_sha because your X doesn't define it
#endif
#ifdef XK_Cyrillic_e
         xK_Cyrillic_e,                    --  U+044D CYRILLIC SMALL LETTER E
#else
         -- Skipping xK_Cyrillic_e because your X doesn't define it
#endif
#ifdef XK_Cyrillic_shcha
         xK_Cyrillic_shcha,                --  U+0449 CYRILLIC SMALL LETTER SHCHA
#else
         -- Skipping xK_Cyrillic_shcha because your X doesn't define it
#endif
#ifdef XK_Cyrillic_che
         xK_Cyrillic_che,                  --  U+0447 CYRILLIC SMALL LETTER CHE
#else
         -- Skipping xK_Cyrillic_che because your X doesn't define it
#endif
#ifdef XK_Cyrillic_hardsign
         xK_Cyrillic_hardsign,             --  U+044A CYRILLIC SMALL LETTER HARD SIGN
#else
         -- Skipping xK_Cyrillic_hardsign because your X doesn't define it
#endif
#ifdef XK_Cyrillic_YU
         xK_Cyrillic_YU,                   --  U+042E CYRILLIC CAPITAL LETTER YU
#else
         -- Skipping xK_Cyrillic_YU because your X doesn't define it
#endif
#ifdef XK_Cyrillic_A
         xK_Cyrillic_A,                    --  U+0410 CYRILLIC CAPITAL LETTER A
#else
         -- Skipping xK_Cyrillic_A because your X doesn't define it
#endif
#ifdef XK_Cyrillic_BE
         xK_Cyrillic_BE,                   --  U+0411 CYRILLIC CAPITAL LETTER BE
#else
         -- Skipping xK_Cyrillic_BE because your X doesn't define it
#endif
#ifdef XK_Cyrillic_TSE
         xK_Cyrillic_TSE,                  --  U+0426 CYRILLIC CAPITAL LETTER TSE
#else
         -- Skipping xK_Cyrillic_TSE because your X doesn't define it
#endif
#ifdef XK_Cyrillic_DE
         xK_Cyrillic_DE,                   --  U+0414 CYRILLIC CAPITAL LETTER DE
#else
         -- Skipping xK_Cyrillic_DE because your X doesn't define it
#endif
#ifdef XK_Cyrillic_IE
         xK_Cyrillic_IE,                   --  U+0415 CYRILLIC CAPITAL LETTER IE
#else
         -- Skipping xK_Cyrillic_IE because your X doesn't define it
#endif
#ifdef XK_Cyrillic_EF
         xK_Cyrillic_EF,                   --  U+0424 CYRILLIC CAPITAL LETTER EF
#else
         -- Skipping xK_Cyrillic_EF because your X doesn't define it
#endif
#ifdef XK_Cyrillic_GHE
         xK_Cyrillic_GHE,                  --  U+0413 CYRILLIC CAPITAL LETTER GHE
#else
         -- Skipping xK_Cyrillic_GHE because your X doesn't define it
#endif
#ifdef XK_Cyrillic_HA
         xK_Cyrillic_HA,                   --  U+0425 CYRILLIC CAPITAL LETTER HA
#else
         -- Skipping xK_Cyrillic_HA because your X doesn't define it
#endif
#ifdef XK_Cyrillic_I
         xK_Cyrillic_I,                    --  U+0418 CYRILLIC CAPITAL LETTER I
#else
         -- Skipping xK_Cyrillic_I because your X doesn't define it
#endif
#ifdef XK_Cyrillic_SHORTI
         xK_Cyrillic_SHORTI,               --  U+0419 CYRILLIC CAPITAL LETTER SHORT I
#else
         -- Skipping xK_Cyrillic_SHORTI because your X doesn't define it
#endif
#ifdef XK_Cyrillic_KA
         xK_Cyrillic_KA,                   --  U+041A CYRILLIC CAPITAL LETTER KA
#else
         -- Skipping xK_Cyrillic_KA because your X doesn't define it
#endif
#ifdef XK_Cyrillic_EL
         xK_Cyrillic_EL,                   --  U+041B CYRILLIC CAPITAL LETTER EL
#else
         -- Skipping xK_Cyrillic_EL because your X doesn't define it
#endif
#ifdef XK_Cyrillic_EM
         xK_Cyrillic_EM,                   --  U+041C CYRILLIC CAPITAL LETTER EM
#else
         -- Skipping xK_Cyrillic_EM because your X doesn't define it
#endif
#ifdef XK_Cyrillic_EN
         xK_Cyrillic_EN,                   --  U+041D CYRILLIC CAPITAL LETTER EN
#else
         -- Skipping xK_Cyrillic_EN because your X doesn't define it
#endif
#ifdef XK_Cyrillic_O
         xK_Cyrillic_O,                    --  U+041E CYRILLIC CAPITAL LETTER O
#else
         -- Skipping xK_Cyrillic_O because your X doesn't define it
#endif
#ifdef XK_Cyrillic_PE
         xK_Cyrillic_PE,                   --  U+041F CYRILLIC CAPITAL LETTER PE
#else
         -- Skipping xK_Cyrillic_PE because your X doesn't define it
#endif
#ifdef XK_Cyrillic_YA
         xK_Cyrillic_YA,                   --  U+042F CYRILLIC CAPITAL LETTER YA
#else
         -- Skipping xK_Cyrillic_YA because your X doesn't define it
#endif
#ifdef XK_Cyrillic_ER
         xK_Cyrillic_ER,                   --  U+0420 CYRILLIC CAPITAL LETTER ER
#else
         -- Skipping xK_Cyrillic_ER because your X doesn't define it
#endif
#ifdef XK_Cyrillic_ES
         xK_Cyrillic_ES,                   --  U+0421 CYRILLIC CAPITAL LETTER ES
#else
         -- Skipping xK_Cyrillic_ES because your X doesn't define it
#endif
#ifdef XK_Cyrillic_TE
         xK_Cyrillic_TE,                   --  U+0422 CYRILLIC CAPITAL LETTER TE
#else
         -- Skipping xK_Cyrillic_TE because your X doesn't define it
#endif
#ifdef XK_Cyrillic_U
         xK_Cyrillic_U,                    --  U+0423 CYRILLIC CAPITAL LETTER U
#else
         -- Skipping xK_Cyrillic_U because your X doesn't define it
#endif
#ifdef XK_Cyrillic_ZHE
         xK_Cyrillic_ZHE,                  --  U+0416 CYRILLIC CAPITAL LETTER ZHE
#else
         -- Skipping xK_Cyrillic_ZHE because your X doesn't define it
#endif
#ifdef XK_Cyrillic_VE
         xK_Cyrillic_VE,                   --  U+0412 CYRILLIC CAPITAL LETTER VE
#else
         -- Skipping xK_Cyrillic_VE because your X doesn't define it
#endif
#ifdef XK_Cyrillic_SOFTSIGN
         xK_Cyrillic_SOFTSIGN,             --  U+042C CYRILLIC CAPITAL LETTER SOFT SIGN
#else
         -- Skipping xK_Cyrillic_SOFTSIGN because your X doesn't define it
#endif
#ifdef XK_Cyrillic_YERU
         xK_Cyrillic_YERU,                 --  U+042B CYRILLIC CAPITAL LETTER YERU
#else
         -- Skipping xK_Cyrillic_YERU because your X doesn't define it
#endif
#ifdef XK_Cyrillic_ZE
         xK_Cyrillic_ZE,                   --  U+0417 CYRILLIC CAPITAL LETTER ZE
#else
         -- Skipping xK_Cyrillic_ZE because your X doesn't define it
#endif
#ifdef XK_Cyrillic_SHA
         xK_Cyrillic_SHA,                  --  U+0428 CYRILLIC CAPITAL LETTER SHA
#else
         -- Skipping xK_Cyrillic_SHA because your X doesn't define it
#endif
#ifdef XK_Cyrillic_E
         xK_Cyrillic_E,                    --  U+042D CYRILLIC CAPITAL LETTER E
#else
         -- Skipping xK_Cyrillic_E because your X doesn't define it
#endif
#ifdef XK_Cyrillic_SHCHA
         xK_Cyrillic_SHCHA,                --  U+0429 CYRILLIC CAPITAL LETTER SHCHA
#else
         -- Skipping xK_Cyrillic_SHCHA because your X doesn't define it
#endif
#ifdef XK_Cyrillic_CHE
         xK_Cyrillic_CHE,                  --  U+0427 CYRILLIC CAPITAL LETTER CHE
#else
         -- Skipping xK_Cyrillic_CHE because your X doesn't define it
#endif
#ifdef XK_Cyrillic_HARDSIGN
         xK_Cyrillic_HARDSIGN,             --  U+042A CYRILLIC CAPITAL LETTER HARD SIGN
#else
         -- Skipping xK_Cyrillic_HARDSIGN because your X doesn't define it
#endif

         -- XK_GREEK
#ifdef XK_Greek_ALPHAaccent
         xK_Greek_ALPHAaccent,             --  U+0386 GREEK CAPITAL LETTER ALPHA WITH TONOS
#else
         -- Skipping xK_Greek_ALPHAaccent because your X doesn't define it
#endif
#ifdef XK_Greek_EPSILONaccent
         xK_Greek_EPSILONaccent,           --  U+0388 GREEK CAPITAL LETTER EPSILON WITH TONOS
#else
         -- Skipping xK_Greek_EPSILONaccent because your X doesn't define it
#endif
#ifdef XK_Greek_ETAaccent
         xK_Greek_ETAaccent,               --  U+0389 GREEK CAPITAL LETTER ETA WITH TONOS
#else
         -- Skipping xK_Greek_ETAaccent because your X doesn't define it
#endif
#ifdef XK_Greek_IOTAaccent
         xK_Greek_IOTAaccent,              --  U+038A GREEK CAPITAL LETTER IOTA WITH TONOS
#else
         -- Skipping xK_Greek_IOTAaccent because your X doesn't define it
#endif
#ifdef XK_Greek_IOTAdieresis
         xK_Greek_IOTAdieresis,            --  U+03AA GREEK CAPITAL LETTER IOTA WITH DIALYTIKA
#else
         -- Skipping xK_Greek_IOTAdieresis because your X doesn't define it
#endif
#ifdef XK_Greek_IOTAdiaeresis
         xK_Greek_IOTAdiaeresis,           --  old typo
#else
         -- Skipping xK_Greek_IOTAdiaeresis because your X doesn't define it
#endif
#ifdef XK_Greek_OMICRONaccent
         xK_Greek_OMICRONaccent,           --  U+038C GREEK CAPITAL LETTER OMICRON WITH TONOS
#else
         -- Skipping xK_Greek_OMICRONaccent because your X doesn't define it
#endif
#ifdef XK_Greek_UPSILONaccent
         xK_Greek_UPSILONaccent,           --  U+038E GREEK CAPITAL LETTER UPSILON WITH TONOS
#else
         -- Skipping xK_Greek_UPSILONaccent because your X doesn't define it
#endif
#ifdef XK_Greek_UPSILONdieresis
         xK_Greek_UPSILONdieresis,         --  U+03AB GREEK CAPITAL LETTER UPSILON WITH DIALYTIKA
#else
         -- Skipping xK_Greek_UPSILONdieresis because your X doesn't define it
#endif
#ifdef XK_Greek_OMEGAaccent
         xK_Greek_OMEGAaccent,             --  U+038F GREEK CAPITAL LETTER OMEGA WITH TONOS
#else
         -- Skipping xK_Greek_OMEGAaccent because your X doesn't define it
#endif
#ifdef XK_Greek_accentdieresis
         xK_Greek_accentdieresis,          --  U+0385 GREEK DIALYTIKA TONOS
#else
         -- Skipping xK_Greek_accentdieresis because your X doesn't define it
#endif
#ifdef XK_Greek_horizbar
         xK_Greek_horizbar,                --  U+2015 HORIZONTAL BAR
#else
         -- Skipping xK_Greek_horizbar because your X doesn't define it
#endif
#ifdef XK_Greek_alphaaccent
         xK_Greek_alphaaccent,             --  U+03AC GREEK SMALL LETTER ALPHA WITH TONOS
#else
         -- Skipping xK_Greek_alphaaccent because your X doesn't define it
#endif
#ifdef XK_Greek_epsilonaccent
         xK_Greek_epsilonaccent,           --  U+03AD GREEK SMALL LETTER EPSILON WITH TONOS
#else
         -- Skipping xK_Greek_epsilonaccent because your X doesn't define it
#endif
#ifdef XK_Greek_etaaccent
         xK_Greek_etaaccent,               --  U+03AE GREEK SMALL LETTER ETA WITH TONOS
#else
         -- Skipping xK_Greek_etaaccent because your X doesn't define it
#endif
#ifdef XK_Greek_iotaaccent
         xK_Greek_iotaaccent,              --  U+03AF GREEK SMALL LETTER IOTA WITH TONOS
#else
         -- Skipping xK_Greek_iotaaccent because your X doesn't define it
#endif
#ifdef XK_Greek_iotadieresis
         xK_Greek_iotadieresis,            --  U+03CA GREEK SMALL LETTER IOTA WITH DIALYTIKA
#else
         -- Skipping xK_Greek_iotadieresis because your X doesn't define it
#endif
#ifdef XK_Greek_iotaaccentdieresis
         xK_Greek_iotaaccentdieresis,      --  U+0390 GREEK SMALL LETTER IOTA WITH DIALYTIKA AND TONOS
#else
         -- Skipping xK_Greek_iotaaccentdieresis because your X doesn't define it
#endif
#ifdef XK_Greek_omicronaccent
         xK_Greek_omicronaccent,           --  U+03CC GREEK SMALL LETTER OMICRON WITH TONOS
#else
         -- Skipping xK_Greek_omicronaccent because your X doesn't define it
#endif
#ifdef XK_Greek_upsilonaccent
         xK_Greek_upsilonaccent,           --  U+03CD GREEK SMALL LETTER UPSILON WITH TONOS
#else
         -- Skipping xK_Greek_upsilonaccent because your X doesn't define it
#endif
#ifdef XK_Greek_upsilondieresis
         xK_Greek_upsilondieresis,         --  U+03CB GREEK SMALL LETTER UPSILON WITH DIALYTIKA
#else
         -- Skipping xK_Greek_upsilondieresis because your X doesn't define it
#endif
#ifdef XK_Greek_upsilonaccentdieresis
         xK_Greek_upsilonaccentdieresis,   --  U+03B0 GREEK SMALL LETTER UPSILON WITH DIALYTIKA AND TONOS
#else
         -- Skipping xK_Greek_upsilonaccentdieresis because your X doesn't define it
#endif
#ifdef XK_Greek_omegaaccent
         xK_Greek_omegaaccent,             --  U+03CE GREEK SMALL LETTER OMEGA WITH TONOS
#else
         -- Skipping xK_Greek_omegaaccent because your X doesn't define it
#endif
#ifdef XK_Greek_ALPHA
         xK_Greek_ALPHA,                   --  U+0391 GREEK CAPITAL LETTER ALPHA
#else
         -- Skipping xK_Greek_ALPHA because your X doesn't define it
#endif
#ifdef XK_Greek_BETA
         xK_Greek_BETA,                    --  U+0392 GREEK CAPITAL LETTER BETA
#else
         -- Skipping xK_Greek_BETA because your X doesn't define it
#endif
#ifdef XK_Greek_GAMMA
         xK_Greek_GAMMA,                   --  U+0393 GREEK CAPITAL LETTER GAMMA
#else
         -- Skipping xK_Greek_GAMMA because your X doesn't define it
#endif
#ifdef XK_Greek_DELTA
         xK_Greek_DELTA,                   --  U+0394 GREEK CAPITAL LETTER DELTA
#else
         -- Skipping xK_Greek_DELTA because your X doesn't define it
#endif
#ifdef XK_Greek_EPSILON
         xK_Greek_EPSILON,                 --  U+0395 GREEK CAPITAL LETTER EPSILON
#else
         -- Skipping xK_Greek_EPSILON because your X doesn't define it
#endif
#ifdef XK_Greek_ZETA
         xK_Greek_ZETA,                    --  U+0396 GREEK CAPITAL LETTER ZETA
#else
         -- Skipping xK_Greek_ZETA because your X doesn't define it
#endif
#ifdef XK_Greek_ETA
         xK_Greek_ETA,                     --  U+0397 GREEK CAPITAL LETTER ETA
#else
         -- Skipping xK_Greek_ETA because your X doesn't define it
#endif
#ifdef XK_Greek_THETA
         xK_Greek_THETA,                   --  U+0398 GREEK CAPITAL LETTER THETA
#else
         -- Skipping xK_Greek_THETA because your X doesn't define it
#endif
#ifdef XK_Greek_IOTA
         xK_Greek_IOTA,                    --  U+0399 GREEK CAPITAL LETTER IOTA
#else
         -- Skipping xK_Greek_IOTA because your X doesn't define it
#endif
#ifdef XK_Greek_KAPPA
         xK_Greek_KAPPA,                   --  U+039A GREEK CAPITAL LETTER KAPPA
#else
         -- Skipping xK_Greek_KAPPA because your X doesn't define it
#endif
#ifdef XK_Greek_LAMDA
         xK_Greek_LAMDA,                   --  U+039B GREEK CAPITAL LETTER LAMDA
#else
         -- Skipping xK_Greek_LAMDA because your X doesn't define it
#endif
#ifdef XK_Greek_LAMBDA
         xK_Greek_LAMBDA,                  --  U+039B GREEK CAPITAL LETTER LAMDA
#else
         -- Skipping xK_Greek_LAMBDA because your X doesn't define it
#endif
#ifdef XK_Greek_MU
         xK_Greek_MU,                      --  U+039C GREEK CAPITAL LETTER MU
#else
         -- Skipping xK_Greek_MU because your X doesn't define it
#endif
#ifdef XK_Greek_NU
         xK_Greek_NU,                      --  U+039D GREEK CAPITAL LETTER NU
#else
         -- Skipping xK_Greek_NU because your X doesn't define it
#endif
#ifdef XK_Greek_XI
         xK_Greek_XI,                      --  U+039E GREEK CAPITAL LETTER XI
#else
         -- Skipping xK_Greek_XI because your X doesn't define it
#endif
#ifdef XK_Greek_OMICRON
         xK_Greek_OMICRON,                 --  U+039F GREEK CAPITAL LETTER OMICRON
#else
         -- Skipping xK_Greek_OMICRON because your X doesn't define it
#endif
#ifdef XK_Greek_PI
         xK_Greek_PI,                      --  U+03A0 GREEK CAPITAL LETTER PI
#else
         -- Skipping xK_Greek_PI because your X doesn't define it
#endif
#ifdef XK_Greek_RHO
         xK_Greek_RHO,                     --  U+03A1 GREEK CAPITAL LETTER RHO
#else
         -- Skipping xK_Greek_RHO because your X doesn't define it
#endif
#ifdef XK_Greek_SIGMA
         xK_Greek_SIGMA,                   --  U+03A3 GREEK CAPITAL LETTER SIGMA
#else
         -- Skipping xK_Greek_SIGMA because your X doesn't define it
#endif
#ifdef XK_Greek_TAU
         xK_Greek_TAU,                     --  U+03A4 GREEK CAPITAL LETTER TAU
#else
         -- Skipping xK_Greek_TAU because your X doesn't define it
#endif
#ifdef XK_Greek_UPSILON
         xK_Greek_UPSILON,                 --  U+03A5 GREEK CAPITAL LETTER UPSILON
#else
         -- Skipping xK_Greek_UPSILON because your X doesn't define it
#endif
#ifdef XK_Greek_PHI
         xK_Greek_PHI,                     --  U+03A6 GREEK CAPITAL LETTER PHI
#else
         -- Skipping xK_Greek_PHI because your X doesn't define it
#endif
#ifdef XK_Greek_CHI
         xK_Greek_CHI,                     --  U+03A7 GREEK CAPITAL LETTER CHI
#else
         -- Skipping xK_Greek_CHI because your X doesn't define it
#endif
#ifdef XK_Greek_PSI
         xK_Greek_PSI,                     --  U+03A8 GREEK CAPITAL LETTER PSI
#else
         -- Skipping xK_Greek_PSI because your X doesn't define it
#endif
#ifdef XK_Greek_OMEGA
         xK_Greek_OMEGA,                   --  U+03A9 GREEK CAPITAL LETTER OMEGA
#else
         -- Skipping xK_Greek_OMEGA because your X doesn't define it
#endif
#ifdef XK_Greek_alpha
         xK_Greek_alpha,                   --  U+03B1 GREEK SMALL LETTER ALPHA
#else
         -- Skipping xK_Greek_alpha because your X doesn't define it
#endif
#ifdef XK_Greek_beta
         xK_Greek_beta,                    --  U+03B2 GREEK SMALL LETTER BETA
#else
         -- Skipping xK_Greek_beta because your X doesn't define it
#endif
#ifdef XK_Greek_gamma
         xK_Greek_gamma,                   --  U+03B3 GREEK SMALL LETTER GAMMA
#else
         -- Skipping xK_Greek_gamma because your X doesn't define it
#endif
#ifdef XK_Greek_delta
         xK_Greek_delta,                   --  U+03B4 GREEK SMALL LETTER DELTA
#else
         -- Skipping xK_Greek_delta because your X doesn't define it
#endif
#ifdef XK_Greek_epsilon
         xK_Greek_epsilon,                 --  U+03B5 GREEK SMALL LETTER EPSILON
#else
         -- Skipping xK_Greek_epsilon because your X doesn't define it
#endif
#ifdef XK_Greek_zeta
         xK_Greek_zeta,                    --  U+03B6 GREEK SMALL LETTER ZETA
#else
         -- Skipping xK_Greek_zeta because your X doesn't define it
#endif
#ifdef XK_Greek_eta
         xK_Greek_eta,                     --  U+03B7 GREEK SMALL LETTER ETA
#else
         -- Skipping xK_Greek_eta because your X doesn't define it
#endif
#ifdef XK_Greek_theta
         xK_Greek_theta,                   --  U+03B8 GREEK SMALL LETTER THETA
#else
         -- Skipping xK_Greek_theta because your X doesn't define it
#endif
#ifdef XK_Greek_iota
         xK_Greek_iota,                    --  U+03B9 GREEK SMALL LETTER IOTA
#else
         -- Skipping xK_Greek_iota because your X doesn't define it
#endif
#ifdef XK_Greek_kappa
         xK_Greek_kappa,                   --  U+03BA GREEK SMALL LETTER KAPPA
#else
         -- Skipping xK_Greek_kappa because your X doesn't define it
#endif
#ifdef XK_Greek_lamda
         xK_Greek_lamda,                   --  U+03BB GREEK SMALL LETTER LAMDA
#else
         -- Skipping xK_Greek_lamda because your X doesn't define it
#endif
#ifdef XK_Greek_lambda
         xK_Greek_lambda,                  --  U+03BB GREEK SMALL LETTER LAMDA
#else
         -- Skipping xK_Greek_lambda because your X doesn't define it
#endif
#ifdef XK_Greek_mu
         xK_Greek_mu,                      --  U+03BC GREEK SMALL LETTER MU
#else
         -- Skipping xK_Greek_mu because your X doesn't define it
#endif
#ifdef XK_Greek_nu
         xK_Greek_nu,                      --  U+03BD GREEK SMALL LETTER NU
#else
         -- Skipping xK_Greek_nu because your X doesn't define it
#endif
#ifdef XK_Greek_xi
         xK_Greek_xi,                      --  U+03BE GREEK SMALL LETTER XI
#else
         -- Skipping xK_Greek_xi because your X doesn't define it
#endif
#ifdef XK_Greek_omicron
         xK_Greek_omicron,                 --  U+03BF GREEK SMALL LETTER OMICRON
#else
         -- Skipping xK_Greek_omicron because your X doesn't define it
#endif
#ifdef XK_Greek_pi
         xK_Greek_pi,                      --  U+03C0 GREEK SMALL LETTER PI
#else
         -- Skipping xK_Greek_pi because your X doesn't define it
#endif
#ifdef XK_Greek_rho
         xK_Greek_rho,                     --  U+03C1 GREEK SMALL LETTER RHO
#else
         -- Skipping xK_Greek_rho because your X doesn't define it
#endif
#ifdef XK_Greek_sigma
         xK_Greek_sigma,                   --  U+03C3 GREEK SMALL LETTER SIGMA
#else
         -- Skipping xK_Greek_sigma because your X doesn't define it
#endif
#ifdef XK_Greek_finalsmallsigma
         xK_Greek_finalsmallsigma,         --  U+03C2 GREEK SMALL LETTER FINAL SIGMA
#else
         -- Skipping xK_Greek_finalsmallsigma because your X doesn't define it
#endif
#ifdef XK_Greek_tau
         xK_Greek_tau,                     --  U+03C4 GREEK SMALL LETTER TAU
#else
         -- Skipping xK_Greek_tau because your X doesn't define it
#endif
#ifdef XK_Greek_upsilon
         xK_Greek_upsilon,                 --  U+03C5 GREEK SMALL LETTER UPSILON
#else
         -- Skipping xK_Greek_upsilon because your X doesn't define it
#endif
#ifdef XK_Greek_phi
         xK_Greek_phi,                     --  U+03C6 GREEK SMALL LETTER PHI
#else
         -- Skipping xK_Greek_phi because your X doesn't define it
#endif
#ifdef XK_Greek_chi
         xK_Greek_chi,                     --  U+03C7 GREEK SMALL LETTER CHI
#else
         -- Skipping xK_Greek_chi because your X doesn't define it
#endif
#ifdef XK_Greek_psi
         xK_Greek_psi,                     --  U+03C8 GREEK SMALL LETTER PSI
#else
         -- Skipping xK_Greek_psi because your X doesn't define it
#endif
#ifdef XK_Greek_omega
         xK_Greek_omega,                   --  U+03C9 GREEK SMALL LETTER OMEGA
#else
         -- Skipping xK_Greek_omega because your X doesn't define it
#endif
#ifdef XK_Greek_switch
         xK_Greek_switch,                  --  Alias for mode_switch
#else
         -- Skipping xK_Greek_switch because your X doesn't define it
#endif

         -- XK_TECHNICAL
#ifdef XK_leftradical
         xK_leftradical,                   --  U+23B7 RADICAL SYMBOL BOTTOM
#else
         -- Skipping xK_leftradical because your X doesn't define it
#endif
#ifdef XK_topleftradical
         xK_topleftradical,                -- (U+250C BOX DRAWINGS LIGHT DOWN AND RIGHT)
#else
         -- Skipping xK_topleftradical because your X doesn't define it
#endif
#ifdef XK_horizconnector
         xK_horizconnector,                -- (U+2500 BOX DRAWINGS LIGHT HORIZONTAL)
#else
         -- Skipping xK_horizconnector because your X doesn't define it
#endif
#ifdef XK_topintegral
         xK_topintegral,                   --  U+2320 TOP HALF INTEGRAL
#else
         -- Skipping xK_topintegral because your X doesn't define it
#endif
#ifdef XK_botintegral
         xK_botintegral,                   --  U+2321 BOTTOM HALF INTEGRAL
#else
         -- Skipping xK_botintegral because your X doesn't define it
#endif
#ifdef XK_vertconnector
         xK_vertconnector,                 -- (U+2502 BOX DRAWINGS LIGHT VERTICAL)
#else
         -- Skipping xK_vertconnector because your X doesn't define it
#endif
#ifdef XK_topleftsqbracket
         xK_topleftsqbracket,              --  U+23A1 LEFT SQUARE BRACKET UPPER CORNER
#else
         -- Skipping xK_topleftsqbracket because your X doesn't define it
#endif
#ifdef XK_botleftsqbracket
         xK_botleftsqbracket,              --  U+23A3 LEFT SQUARE BRACKET LOWER CORNER
#else
         -- Skipping xK_botleftsqbracket because your X doesn't define it
#endif
#ifdef XK_toprightsqbracket
         xK_toprightsqbracket,             --  U+23A4 RIGHT SQUARE BRACKET UPPER CORNER
#else
         -- Skipping xK_toprightsqbracket because your X doesn't define it
#endif
#ifdef XK_botrightsqbracket
         xK_botrightsqbracket,             --  U+23A6 RIGHT SQUARE BRACKET LOWER CORNER
#else
         -- Skipping xK_botrightsqbracket because your X doesn't define it
#endif
#ifdef XK_topleftparens
         xK_topleftparens,                 --  U+239B LEFT PARENTHESIS UPPER HOOK
#else
         -- Skipping xK_topleftparens because your X doesn't define it
#endif
#ifdef XK_botleftparens
         xK_botleftparens,                 --  U+239D LEFT PARENTHESIS LOWER HOOK
#else
         -- Skipping xK_botleftparens because your X doesn't define it
#endif
#ifdef XK_toprightparens
         xK_toprightparens,                --  U+239E RIGHT PARENTHESIS UPPER HOOK
#else
         -- Skipping xK_toprightparens because your X doesn't define it
#endif
#ifdef XK_botrightparens
         xK_botrightparens,                --  U+23A0 RIGHT PARENTHESIS LOWER HOOK
#else
         -- Skipping xK_botrightparens because your X doesn't define it
#endif
#ifdef XK_leftmiddlecurlybrace
         xK_leftmiddlecurlybrace,          --  U+23A8 LEFT CURLY BRACKET MIDDLE PIECE
#else
         -- Skipping xK_leftmiddlecurlybrace because your X doesn't define it
#endif
#ifdef XK_rightmiddlecurlybrace
         xK_rightmiddlecurlybrace,         --  U+23AC RIGHT CURLY BRACKET MIDDLE PIECE
#else
         -- Skipping xK_rightmiddlecurlybrace because your X doesn't define it
#endif
#ifdef XK_topleftsummation
         xK_topleftsummation,
#else
         -- Skipping xK_topleftsummation because your X doesn't define it
#endif
#ifdef XK_botleftsummation
         xK_botleftsummation,
#else
         -- Skipping xK_botleftsummation because your X doesn't define it
#endif
#ifdef XK_topvertsummationconnector
         xK_topvertsummationconnector,
#else
         -- Skipping xK_topvertsummationconnector because your X doesn't define it
#endif
#ifdef XK_botvertsummationconnector
         xK_botvertsummationconnector,
#else
         -- Skipping xK_botvertsummationconnector because your X doesn't define it
#endif
#ifdef XK_toprightsummation
         xK_toprightsummation,
#else
         -- Skipping xK_toprightsummation because your X doesn't define it
#endif
#ifdef XK_botrightsummation
         xK_botrightsummation,
#else
         -- Skipping xK_botrightsummation because your X doesn't define it
#endif
#ifdef XK_rightmiddlesummation
         xK_rightmiddlesummation,
#else
         -- Skipping xK_rightmiddlesummation because your X doesn't define it
#endif
#ifdef XK_lessthanequal
         xK_lessthanequal,                 --  U+2264 LESS-THAN OR EQUAL TO
#else
         -- Skipping xK_lessthanequal because your X doesn't define it
#endif
#ifdef XK_notequal
         xK_notequal,                      --  U+2260 NOT EQUAL TO
#else
         -- Skipping xK_notequal because your X doesn't define it
#endif
#ifdef XK_greaterthanequal
         xK_greaterthanequal,              --  U+2265 GREATER-THAN OR EQUAL TO
#else
         -- Skipping xK_greaterthanequal because your X doesn't define it
#endif
#ifdef XK_integral
         xK_integral,                      --  U+222B INTEGRAL
#else
         -- Skipping xK_integral because your X doesn't define it
#endif
#ifdef XK_therefore
         xK_therefore,                     --  U+2234 THEREFORE
#else
         -- Skipping xK_therefore because your X doesn't define it
#endif
#ifdef XK_variation
         xK_variation,                     --  U+221D PROPORTIONAL TO
#else
         -- Skipping xK_variation because your X doesn't define it
#endif
#ifdef XK_infinity
         xK_infinity,                      --  U+221E INFINITY
#else
         -- Skipping xK_infinity because your X doesn't define it
#endif
#ifdef XK_nabla
         xK_nabla,                         --  U+2207 NABLA
#else
         -- Skipping xK_nabla because your X doesn't define it
#endif
#ifdef XK_approximate
         xK_approximate,                   --  U+223C TILDE OPERATOR
#else
         -- Skipping xK_approximate because your X doesn't define it
#endif
#ifdef XK_similarequal
         xK_similarequal,                  --  U+2243 ASYMPTOTICALLY EQUAL TO
#else
         -- Skipping xK_similarequal because your X doesn't define it
#endif
#ifdef XK_ifonlyif
         xK_ifonlyif,                      --  U+21D4 LEFT RIGHT DOUBLE ARROW
#else
         -- Skipping xK_ifonlyif because your X doesn't define it
#endif
#ifdef XK_implies
         xK_implies,                       --  U+21D2 RIGHTWARDS DOUBLE ARROW
#else
         -- Skipping xK_implies because your X doesn't define it
#endif
#ifdef XK_identical
         xK_identical,                     --  U+2261 IDENTICAL TO
#else
         -- Skipping xK_identical because your X doesn't define it
#endif
#ifdef XK_radical
         xK_radical,                       --  U+221A SQUARE ROOT
#else
         -- Skipping xK_radical because your X doesn't define it
#endif
#ifdef XK_includedin
         xK_includedin,                    --  U+2282 SUBSET OF
#else
         -- Skipping xK_includedin because your X doesn't define it
#endif
#ifdef XK_includes
         xK_includes,                      --  U+2283 SUPERSET OF
#else
         -- Skipping xK_includes because your X doesn't define it
#endif
#ifdef XK_intersection
         xK_intersection,                  --  U+2229 INTERSECTION
#else
         -- Skipping xK_intersection because your X doesn't define it
#endif
#ifdef XK_union
         xK_union,                         --  U+222A UNION
#else
         -- Skipping xK_union because your X doesn't define it
#endif
#ifdef XK_logicaland
         xK_logicaland,                    --  U+2227 LOGICAL AND
#else
         -- Skipping xK_logicaland because your X doesn't define it
#endif
#ifdef XK_logicalor
         xK_logicalor,                     --  U+2228 LOGICAL OR
#else
         -- Skipping xK_logicalor because your X doesn't define it
#endif
#ifdef XK_partialderivative
         xK_partialderivative,             --  U+2202 PARTIAL DIFFERENTIAL
#else
         -- Skipping xK_partialderivative because your X doesn't define it
#endif
#ifdef XK_function
         xK_function,                      --  U+0192 LATIN SMALL LETTER F WITH HOOK
#else
         -- Skipping xK_function because your X doesn't define it
#endif
#ifdef XK_leftarrow
         xK_leftarrow,                     --  U+2190 LEFTWARDS ARROW
#else
         -- Skipping xK_leftarrow because your X doesn't define it
#endif
#ifdef XK_uparrow
         xK_uparrow,                       --  U+2191 UPWARDS ARROW
#else
         -- Skipping xK_uparrow because your X doesn't define it
#endif
#ifdef XK_rightarrow
         xK_rightarrow,                    --  U+2192 RIGHTWARDS ARROW
#else
         -- Skipping xK_rightarrow because your X doesn't define it
#endif
#ifdef XK_downarrow
         xK_downarrow,                     --  U+2193 DOWNWARDS ARROW
#else
         -- Skipping xK_downarrow because your X doesn't define it
#endif

         -- XK_SPECIAL
#ifdef XK_blank
         xK_blank,
#else
         -- Skipping xK_blank because your X doesn't define it
#endif
#ifdef XK_soliddiamond
         xK_soliddiamond,                  --  U+25C6 BLACK DIAMOND
#else
         -- Skipping xK_soliddiamond because your X doesn't define it
#endif
#ifdef XK_checkerboard
         xK_checkerboard,                  --  U+2592 MEDIUM SHADE
#else
         -- Skipping xK_checkerboard because your X doesn't define it
#endif
#ifdef XK_ht
         xK_ht,                            --  U+2409 SYMBOL FOR HORIZONTAL TABULATION
#else
         -- Skipping xK_ht because your X doesn't define it
#endif
#ifdef XK_ff
         xK_ff,                            --  U+240C SYMBOL FOR FORM FEED
#else
         -- Skipping xK_ff because your X doesn't define it
#endif
#ifdef XK_cr
         xK_cr,                            --  U+240D SYMBOL FOR CARRIAGE RETURN
#else
         -- Skipping xK_cr because your X doesn't define it
#endif
#ifdef XK_lf
         xK_lf,                            --  U+240A SYMBOL FOR LINE FEED
#else
         -- Skipping xK_lf because your X doesn't define it
#endif
#ifdef XK_nl
         xK_nl,                            --  U+2424 SYMBOL FOR NEWLINE
#else
         -- Skipping xK_nl because your X doesn't define it
#endif
#ifdef XK_vt
         xK_vt,                            --  U+240B SYMBOL FOR VERTICAL TABULATION
#else
         -- Skipping xK_vt because your X doesn't define it
#endif
#ifdef XK_lowrightcorner
         xK_lowrightcorner,                --  U+2518 BOX DRAWINGS LIGHT UP AND LEFT
#else
         -- Skipping xK_lowrightcorner because your X doesn't define it
#endif
#ifdef XK_uprightcorner
         xK_uprightcorner,                 --  U+2510 BOX DRAWINGS LIGHT DOWN AND LEFT
#else
         -- Skipping xK_uprightcorner because your X doesn't define it
#endif
#ifdef XK_upleftcorner
         xK_upleftcorner,                  --  U+250C BOX DRAWINGS LIGHT DOWN AND RIGHT
#else
         -- Skipping xK_upleftcorner because your X doesn't define it
#endif
#ifdef XK_lowleftcorner
         xK_lowleftcorner,                 --  U+2514 BOX DRAWINGS LIGHT UP AND RIGHT
#else
         -- Skipping xK_lowleftcorner because your X doesn't define it
#endif
#ifdef XK_crossinglines
         xK_crossinglines,                 --  U+253C BOX DRAWINGS LIGHT VERTICAL AND HORIZONTAL
#else
         -- Skipping xK_crossinglines because your X doesn't define it
#endif
#ifdef XK_horizlinescan1
         xK_horizlinescan1,                --  U+23BA HORIZONTAL SCAN LINE-1
#else
         -- Skipping xK_horizlinescan1 because your X doesn't define it
#endif
#ifdef XK_horizlinescan3
         xK_horizlinescan3,                --  U+23BB HORIZONTAL SCAN LINE-3
#else
         -- Skipping xK_horizlinescan3 because your X doesn't define it
#endif
#ifdef XK_horizlinescan5
         xK_horizlinescan5,                --  U+2500 BOX DRAWINGS LIGHT HORIZONTAL
#else
         -- Skipping xK_horizlinescan5 because your X doesn't define it
#endif
#ifdef XK_horizlinescan7
         xK_horizlinescan7,                --  U+23BC HORIZONTAL SCAN LINE-7
#else
         -- Skipping xK_horizlinescan7 because your X doesn't define it
#endif
#ifdef XK_horizlinescan9
         xK_horizlinescan9,                --  U+23BD HORIZONTAL SCAN LINE-9
#else
         -- Skipping xK_horizlinescan9 because your X doesn't define it
#endif
#ifdef XK_leftt
         xK_leftt,                         --  U+251C BOX DRAWINGS LIGHT VERTICAL AND RIGHT
#else
         -- Skipping xK_leftt because your X doesn't define it
#endif
#ifdef XK_rightt
         xK_rightt,                        --  U+2524 BOX DRAWINGS LIGHT VERTICAL AND LEFT
#else
         -- Skipping xK_rightt because your X doesn't define it
#endif
#ifdef XK_bott
         xK_bott,                          --  U+2534 BOX DRAWINGS LIGHT UP AND HORIZONTAL
#else
         -- Skipping xK_bott because your X doesn't define it
#endif
#ifdef XK_topt
         xK_topt,                          --  U+252C BOX DRAWINGS LIGHT DOWN AND HORIZONTAL
#else
         -- Skipping xK_topt because your X doesn't define it
#endif
#ifdef XK_vertbar
         xK_vertbar,                       --  U+2502 BOX DRAWINGS LIGHT VERTICAL
#else
         -- Skipping xK_vertbar because your X doesn't define it
#endif

         -- XK_PUBLISHING
#ifdef XK_emspace
         xK_emspace,                       --  U+2003 EM SPACE
#else
         -- Skipping xK_emspace because your X doesn't define it
#endif
#ifdef XK_enspace
         xK_enspace,                       --  U+2002 EN SPACE
#else
         -- Skipping xK_enspace because your X doesn't define it
#endif
#ifdef XK_em3space
         xK_em3space,                      --  U+2004 THREE-PER-EM SPACE
#else
         -- Skipping xK_em3space because your X doesn't define it
#endif
#ifdef XK_em4space
         xK_em4space,                      --  U+2005 FOUR-PER-EM SPACE
#else
         -- Skipping xK_em4space because your X doesn't define it
#endif
#ifdef XK_digitspace
         xK_digitspace,                    --  U+2007 FIGURE SPACE
#else
         -- Skipping xK_digitspace because your X doesn't define it
#endif
#ifdef XK_punctspace
         xK_punctspace,                    --  U+2008 PUNCTUATION SPACE
#else
         -- Skipping xK_punctspace because your X doesn't define it
#endif
#ifdef XK_thinspace
         xK_thinspace,                     --  U+2009 THIN SPACE
#else
         -- Skipping xK_thinspace because your X doesn't define it
#endif
#ifdef XK_hairspace
         xK_hairspace,                     --  U+200A HAIR SPACE
#else
         -- Skipping xK_hairspace because your X doesn't define it
#endif
#ifdef XK_emdash
         xK_emdash,                        --  U+2014 EM DASH
#else
         -- Skipping xK_emdash because your X doesn't define it
#endif
#ifdef XK_endash
         xK_endash,                        --  U+2013 EN DASH
#else
         -- Skipping xK_endash because your X doesn't define it
#endif
#ifdef XK_signifblank
         xK_signifblank,                   -- (U+2423 OPEN BOX)
#else
         -- Skipping xK_signifblank because your X doesn't define it
#endif
#ifdef XK_ellipsis
         xK_ellipsis,                      --  U+2026 HORIZONTAL ELLIPSIS
#else
         -- Skipping xK_ellipsis because your X doesn't define it
#endif
#ifdef XK_doubbaselinedot
         xK_doubbaselinedot,               --  U+2025 TWO DOT LEADER
#else
         -- Skipping xK_doubbaselinedot because your X doesn't define it
#endif
#ifdef XK_onethird
         xK_onethird,                      --  U+2153 VULGAR FRACTION ONE THIRD
#else
         -- Skipping xK_onethird because your X doesn't define it
#endif
#ifdef XK_twothirds
         xK_twothirds,                     --  U+2154 VULGAR FRACTION TWO THIRDS
#else
         -- Skipping xK_twothirds because your X doesn't define it
#endif
#ifdef XK_onefifth
         xK_onefifth,                      --  U+2155 VULGAR FRACTION ONE FIFTH
#else
         -- Skipping xK_onefifth because your X doesn't define it
#endif
#ifdef XK_twofifths
         xK_twofifths,                     --  U+2156 VULGAR FRACTION TWO FIFTHS
#else
         -- Skipping xK_twofifths because your X doesn't define it
#endif
#ifdef XK_threefifths
         xK_threefifths,                   --  U+2157 VULGAR FRACTION THREE FIFTHS
#else
         -- Skipping xK_threefifths because your X doesn't define it
#endif
#ifdef XK_fourfifths
         xK_fourfifths,                    --  U+2158 VULGAR FRACTION FOUR FIFTHS
#else
         -- Skipping xK_fourfifths because your X doesn't define it
#endif
#ifdef XK_onesixth
         xK_onesixth,                      --  U+2159 VULGAR FRACTION ONE SIXTH
#else
         -- Skipping xK_onesixth because your X doesn't define it
#endif
#ifdef XK_fivesixths
         xK_fivesixths,                    --  U+215A VULGAR FRACTION FIVE SIXTHS
#else
         -- Skipping xK_fivesixths because your X doesn't define it
#endif
#ifdef XK_careof
         xK_careof,                        --  U+2105 CARE OF
#else
         -- Skipping xK_careof because your X doesn't define it
#endif
#ifdef XK_figdash
         xK_figdash,                       --  U+2012 FIGURE DASH
#else
         -- Skipping xK_figdash because your X doesn't define it
#endif
#ifdef XK_leftanglebracket
         xK_leftanglebracket,              -- (U+27E8 MATHEMATICAL LEFT ANGLE BRACKET)
#else
         -- Skipping xK_leftanglebracket because your X doesn't define it
#endif
#ifdef XK_decimalpoint
         xK_decimalpoint,                  -- (U+002E FULL STOP)
#else
         -- Skipping xK_decimalpoint because your X doesn't define it
#endif
#ifdef XK_rightanglebracket
         xK_rightanglebracket,             -- (U+27E9 MATHEMATICAL RIGHT ANGLE BRACKET)
#else
         -- Skipping xK_rightanglebracket because your X doesn't define it
#endif
#ifdef XK_marker
         xK_marker,
#else
         -- Skipping xK_marker because your X doesn't define it
#endif
#ifdef XK_oneeighth
         xK_oneeighth,                     --  U+215B VULGAR FRACTION ONE EIGHTH
#else
         -- Skipping xK_oneeighth because your X doesn't define it
#endif
#ifdef XK_threeeighths
         xK_threeeighths,                  --  U+215C VULGAR FRACTION THREE EIGHTHS
#else
         -- Skipping xK_threeeighths because your X doesn't define it
#endif
#ifdef XK_fiveeighths
         xK_fiveeighths,                   --  U+215D VULGAR FRACTION FIVE EIGHTHS
#else
         -- Skipping xK_fiveeighths because your X doesn't define it
#endif
#ifdef XK_seveneighths
         xK_seveneighths,                  --  U+215E VULGAR FRACTION SEVEN EIGHTHS
#else
         -- Skipping xK_seveneighths because your X doesn't define it
#endif
#ifdef XK_trademark
         xK_trademark,                     --  U+2122 TRADE MARK SIGN
#else
         -- Skipping xK_trademark because your X doesn't define it
#endif
#ifdef XK_signaturemark
         xK_signaturemark,                 -- (U+2613 SALTIRE)
#else
         -- Skipping xK_signaturemark because your X doesn't define it
#endif
#ifdef XK_trademarkincircle
         xK_trademarkincircle,
#else
         -- Skipping xK_trademarkincircle because your X doesn't define it
#endif
#ifdef XK_leftopentriangle
         xK_leftopentriangle,              -- (U+25C1 WHITE LEFT-POINTING TRIANGLE)
#else
         -- Skipping xK_leftopentriangle because your X doesn't define it
#endif
#ifdef XK_rightopentriangle
         xK_rightopentriangle,             -- (U+25B7 WHITE RIGHT-POINTING TRIANGLE)
#else
         -- Skipping xK_rightopentriangle because your X doesn't define it
#endif
#ifdef XK_emopencircle
         xK_emopencircle,                  -- (U+25CB WHITE CIRCLE)
#else
         -- Skipping xK_emopencircle because your X doesn't define it
#endif
#ifdef XK_emopenrectangle
         xK_emopenrectangle,               -- (U+25AF WHITE VERTICAL RECTANGLE)
#else
         -- Skipping xK_emopenrectangle because your X doesn't define it
#endif
#ifdef XK_leftsinglequotemark
         xK_leftsinglequotemark,           --  U+2018 LEFT SINGLE QUOTATION MARK
#else
         -- Skipping xK_leftsinglequotemark because your X doesn't define it
#endif
#ifdef XK_rightsinglequotemark
         xK_rightsinglequotemark,          --  U+2019 RIGHT SINGLE QUOTATION MARK
#else
         -- Skipping xK_rightsinglequotemark because your X doesn't define it
#endif
#ifdef XK_leftdoublequotemark
         xK_leftdoublequotemark,           --  U+201C LEFT DOUBLE QUOTATION MARK
#else
         -- Skipping xK_leftdoublequotemark because your X doesn't define it
#endif
#ifdef XK_rightdoublequotemark
         xK_rightdoublequotemark,          --  U+201D RIGHT DOUBLE QUOTATION MARK
#else
         -- Skipping xK_rightdoublequotemark because your X doesn't define it
#endif
#ifdef XK_prescription
         xK_prescription,                  --  U+211E PRESCRIPTION TAKE
#else
         -- Skipping xK_prescription because your X doesn't define it
#endif
#ifdef XK_minutes
         xK_minutes,                       --  U+2032 PRIME
#else
         -- Skipping xK_minutes because your X doesn't define it
#endif
#ifdef XK_seconds
         xK_seconds,                       --  U+2033 DOUBLE PRIME
#else
         -- Skipping xK_seconds because your X doesn't define it
#endif
#ifdef XK_latincross
         xK_latincross,                    --  U+271D LATIN CROSS
#else
         -- Skipping xK_latincross because your X doesn't define it
#endif
#ifdef XK_hexagram
         xK_hexagram,
#else
         -- Skipping xK_hexagram because your X doesn't define it
#endif
#ifdef XK_filledrectbullet
         xK_filledrectbullet,              -- (U+25AC BLACK RECTANGLE)
#else
         -- Skipping xK_filledrectbullet because your X doesn't define it
#endif
#ifdef XK_filledlefttribullet
         xK_filledlefttribullet,           -- (U+25C0 BLACK LEFT-POINTING TRIANGLE)
#else
         -- Skipping xK_filledlefttribullet because your X doesn't define it
#endif
#ifdef XK_filledrighttribullet
         xK_filledrighttribullet,          -- (U+25B6 BLACK RIGHT-POINTING TRIANGLE)
#else
         -- Skipping xK_filledrighttribullet because your X doesn't define it
#endif
#ifdef XK_emfilledcircle
         xK_emfilledcircle,                -- (U+25CF BLACK CIRCLE)
#else
         -- Skipping xK_emfilledcircle because your X doesn't define it
#endif
#ifdef XK_emfilledrect
         xK_emfilledrect,                  -- (U+25AE BLACK VERTICAL RECTANGLE)
#else
         -- Skipping xK_emfilledrect because your X doesn't define it
#endif
#ifdef XK_enopencircbullet
         xK_enopencircbullet,              -- (U+25E6 WHITE BULLET)
#else
         -- Skipping xK_enopencircbullet because your X doesn't define it
#endif
#ifdef XK_enopensquarebullet
         xK_enopensquarebullet,            -- (U+25AB WHITE SMALL SQUARE)
#else
         -- Skipping xK_enopensquarebullet because your X doesn't define it
#endif
#ifdef XK_openrectbullet
         xK_openrectbullet,                -- (U+25AD WHITE RECTANGLE)
#else
         -- Skipping xK_openrectbullet because your X doesn't define it
#endif
#ifdef XK_opentribulletup
         xK_opentribulletup,               -- (U+25B3 WHITE UP-POINTING TRIANGLE)
#else
         -- Skipping xK_opentribulletup because your X doesn't define it
#endif
#ifdef XK_opentribulletdown
         xK_opentribulletdown,             -- (U+25BD WHITE DOWN-POINTING TRIANGLE)
#else
         -- Skipping xK_opentribulletdown because your X doesn't define it
#endif
#ifdef XK_openstar
         xK_openstar,                      -- (U+2606 WHITE STAR)
#else
         -- Skipping xK_openstar because your X doesn't define it
#endif
#ifdef XK_enfilledcircbullet
         xK_enfilledcircbullet,            -- (U+2022 BULLET)
#else
         -- Skipping xK_enfilledcircbullet because your X doesn't define it
#endif
#ifdef XK_enfilledsqbullet
         xK_enfilledsqbullet,              -- (U+25AA BLACK SMALL SQUARE)
#else
         -- Skipping xK_enfilledsqbullet because your X doesn't define it
#endif
#ifdef XK_filledtribulletup
         xK_filledtribulletup,             -- (U+25B2 BLACK UP-POINTING TRIANGLE)
#else
         -- Skipping xK_filledtribulletup because your X doesn't define it
#endif
#ifdef XK_filledtribulletdown
         xK_filledtribulletdown,           -- (U+25BC BLACK DOWN-POINTING TRIANGLE)
#else
         -- Skipping xK_filledtribulletdown because your X doesn't define it
#endif
#ifdef XK_leftpointer
         xK_leftpointer,                   -- (U+261C WHITE LEFT POINTING INDEX)
#else
         -- Skipping xK_leftpointer because your X doesn't define it
#endif
#ifdef XK_rightpointer
         xK_rightpointer,                  -- (U+261E WHITE RIGHT POINTING INDEX)
#else
         -- Skipping xK_rightpointer because your X doesn't define it
#endif
#ifdef XK_club
         xK_club,                          --  U+2663 BLACK CLUB SUIT
#else
         -- Skipping xK_club because your X doesn't define it
#endif
#ifdef XK_diamond
         xK_diamond,                       --  U+2666 BLACK DIAMOND SUIT
#else
         -- Skipping xK_diamond because your X doesn't define it
#endif
#ifdef XK_heart
         xK_heart,                         --  U+2665 BLACK HEART SUIT
#else
         -- Skipping xK_heart because your X doesn't define it
#endif
#ifdef XK_maltesecross
         xK_maltesecross,                  --  U+2720 MALTESE CROSS
#else
         -- Skipping xK_maltesecross because your X doesn't define it
#endif
#ifdef XK_dagger
         xK_dagger,                        --  U+2020 DAGGER
#else
         -- Skipping xK_dagger because your X doesn't define it
#endif
#ifdef XK_doubledagger
         xK_doubledagger,                  --  U+2021 DOUBLE DAGGER
#else
         -- Skipping xK_doubledagger because your X doesn't define it
#endif
#ifdef XK_checkmark
         xK_checkmark,                     --  U+2713 CHECK MARK
#else
         -- Skipping xK_checkmark because your X doesn't define it
#endif
#ifdef XK_ballotcross
         xK_ballotcross,                   --  U+2717 BALLOT X
#else
         -- Skipping xK_ballotcross because your X doesn't define it
#endif
#ifdef XK_musicalsharp
         xK_musicalsharp,                  --  U+266F MUSIC SHARP SIGN
#else
         -- Skipping xK_musicalsharp because your X doesn't define it
#endif
#ifdef XK_musicalflat
         xK_musicalflat,                   --  U+266D MUSIC FLAT SIGN
#else
         -- Skipping xK_musicalflat because your X doesn't define it
#endif
#ifdef XK_malesymbol
         xK_malesymbol,                    --  U+2642 MALE SIGN
#else
         -- Skipping xK_malesymbol because your X doesn't define it
#endif
#ifdef XK_femalesymbol
         xK_femalesymbol,                  --  U+2640 FEMALE SIGN
#else
         -- Skipping xK_femalesymbol because your X doesn't define it
#endif
#ifdef XK_telephone
         xK_telephone,                     --  U+260E BLACK TELEPHONE
#else
         -- Skipping xK_telephone because your X doesn't define it
#endif
#ifdef XK_telephonerecorder
         xK_telephonerecorder,             --  U+2315 TELEPHONE RECORDER
#else
         -- Skipping xK_telephonerecorder because your X doesn't define it
#endif
#ifdef XK_phonographcopyright
         xK_phonographcopyright,           --  U+2117 SOUND RECORDING COPYRIGHT
#else
         -- Skipping xK_phonographcopyright because your X doesn't define it
#endif
#ifdef XK_caret
         xK_caret,                         --  U+2038 CARET
#else
         -- Skipping xK_caret because your X doesn't define it
#endif
#ifdef XK_singlelowquotemark
         xK_singlelowquotemark,            --  U+201A SINGLE LOW-9 QUOTATION MARK
#else
         -- Skipping xK_singlelowquotemark because your X doesn't define it
#endif
#ifdef XK_doublelowquotemark
         xK_doublelowquotemark,            --  U+201E DOUBLE LOW-9 QUOTATION MARK
#else
         -- Skipping xK_doublelowquotemark because your X doesn't define it
#endif
#ifdef XK_cursor
         xK_cursor,
#else
         -- Skipping xK_cursor because your X doesn't define it
#endif

         -- XK_APL
#ifdef XK_leftcaret
         xK_leftcaret,                     -- (U+003C LESS-THAN SIGN)
#else
         -- Skipping xK_leftcaret because your X doesn't define it
#endif
#ifdef XK_rightcaret
         xK_rightcaret,                    -- (U+003E GREATER-THAN SIGN)
#else
         -- Skipping xK_rightcaret because your X doesn't define it
#endif
#ifdef XK_downcaret
         xK_downcaret,                     -- (U+2228 LOGICAL OR)
#else
         -- Skipping xK_downcaret because your X doesn't define it
#endif
#ifdef XK_upcaret
         xK_upcaret,                       -- (U+2227 LOGICAL AND)
#else
         -- Skipping xK_upcaret because your X doesn't define it
#endif
#ifdef XK_overbar
         xK_overbar,                       -- (U+00AF MACRON)
#else
         -- Skipping xK_overbar because your X doesn't define it
#endif
#ifdef XK_downtack
         xK_downtack,                      --  U+22A5 UP TACK
#else
         -- Skipping xK_downtack because your X doesn't define it
#endif
#ifdef XK_upshoe
         xK_upshoe,                        -- (U+2229 INTERSECTION)
#else
         -- Skipping xK_upshoe because your X doesn't define it
#endif
#ifdef XK_downstile
         xK_downstile,                     --  U+230A LEFT FLOOR
#else
         -- Skipping xK_downstile because your X doesn't define it
#endif
#ifdef XK_underbar
         xK_underbar,                      -- (U+005F LOW LINE)
#else
         -- Skipping xK_underbar because your X doesn't define it
#endif
#ifdef XK_jot
         xK_jot,                           --  U+2218 RING OPERATOR
#else
         -- Skipping xK_jot because your X doesn't define it
#endif
#ifdef XK_quad
         xK_quad,                          --  U+2395 APL FUNCTIONAL SYMBOL QUAD
#else
         -- Skipping xK_quad because your X doesn't define it
#endif
#ifdef XK_uptack
         xK_uptack,                        --  U+22A4 DOWN TACK
#else
         -- Skipping xK_uptack because your X doesn't define it
#endif
#ifdef XK_circle
         xK_circle,                        --  U+25CB WHITE CIRCLE
#else
         -- Skipping xK_circle because your X doesn't define it
#endif
#ifdef XK_upstile
         xK_upstile,                       --  U+2308 LEFT CEILING
#else
         -- Skipping xK_upstile because your X doesn't define it
#endif
#ifdef XK_downshoe
         xK_downshoe,                      -- (U+222A UNION)
#else
         -- Skipping xK_downshoe because your X doesn't define it
#endif
#ifdef XK_rightshoe
         xK_rightshoe,                     -- (U+2283 SUPERSET OF)
#else
         -- Skipping xK_rightshoe because your X doesn't define it
#endif
#ifdef XK_leftshoe
         xK_leftshoe,                      -- (U+2282 SUBSET OF)
#else
         -- Skipping xK_leftshoe because your X doesn't define it
#endif
#ifdef XK_lefttack
         xK_lefttack,                      --  U+22A2 RIGHT TACK
#else
         -- Skipping xK_lefttack because your X doesn't define it
#endif
#ifdef XK_righttack
         xK_righttack,                     --  U+22A3 LEFT TACK
#else
         -- Skipping xK_righttack because your X doesn't define it
#endif

         -- XK_HEBREW
#ifdef XK_hebrew_doublelowline
         xK_hebrew_doublelowline,          --  U+2017 DOUBLE LOW LINE
#else
         -- Skipping xK_hebrew_doublelowline because your X doesn't define it
#endif
#ifdef XK_hebrew_aleph
         xK_hebrew_aleph,                  --  U+05D0 HEBREW LETTER ALEF
#else
         -- Skipping xK_hebrew_aleph because your X doesn't define it
#endif
#ifdef XK_hebrew_bet
         xK_hebrew_bet,                    --  U+05D1 HEBREW LETTER BET
#else
         -- Skipping xK_hebrew_bet because your X doesn't define it
#endif
#ifdef XK_hebrew_beth
         xK_hebrew_beth,                   --  deprecated
#else
         -- Skipping xK_hebrew_beth because your X doesn't define it
#endif
#ifdef XK_hebrew_gimel
         xK_hebrew_gimel,                  --  U+05D2 HEBREW LETTER GIMEL
#else
         -- Skipping xK_hebrew_gimel because your X doesn't define it
#endif
#ifdef XK_hebrew_gimmel
         xK_hebrew_gimmel,                 --  deprecated
#else
         -- Skipping xK_hebrew_gimmel because your X doesn't define it
#endif
#ifdef XK_hebrew_dalet
         xK_hebrew_dalet,                  --  U+05D3 HEBREW LETTER DALET
#else
         -- Skipping xK_hebrew_dalet because your X doesn't define it
#endif
#ifdef XK_hebrew_daleth
         xK_hebrew_daleth,                 --  deprecated
#else
         -- Skipping xK_hebrew_daleth because your X doesn't define it
#endif
#ifdef XK_hebrew_he
         xK_hebrew_he,                     --  U+05D4 HEBREW LETTER HE
#else
         -- Skipping xK_hebrew_he because your X doesn't define it
#endif
#ifdef XK_hebrew_waw
         xK_hebrew_waw,                    --  U+05D5 HEBREW LETTER VAV
#else
         -- Skipping xK_hebrew_waw because your X doesn't define it
#endif
#ifdef XK_hebrew_zain
         xK_hebrew_zain,                   --  U+05D6 HEBREW LETTER ZAYIN
#else
         -- Skipping xK_hebrew_zain because your X doesn't define it
#endif
#ifdef XK_hebrew_zayin
         xK_hebrew_zayin,                  --  deprecated
#else
         -- Skipping xK_hebrew_zayin because your X doesn't define it
#endif
#ifdef XK_hebrew_chet
         xK_hebrew_chet,                   --  U+05D7 HEBREW LETTER HET
#else
         -- Skipping xK_hebrew_chet because your X doesn't define it
#endif
#ifdef XK_hebrew_het
         xK_hebrew_het,                    --  deprecated
#else
         -- Skipping xK_hebrew_het because your X doesn't define it
#endif
#ifdef XK_hebrew_tet
         xK_hebrew_tet,                    --  U+05D8 HEBREW LETTER TET
#else
         -- Skipping xK_hebrew_tet because your X doesn't define it
#endif
#ifdef XK_hebrew_teth
         xK_hebrew_teth,                   --  deprecated
#else
         -- Skipping xK_hebrew_teth because your X doesn't define it
#endif
#ifdef XK_hebrew_yod
         xK_hebrew_yod,                    --  U+05D9 HEBREW LETTER YOD
#else
         -- Skipping xK_hebrew_yod because your X doesn't define it
#endif
#ifdef XK_hebrew_finalkaph
         xK_hebrew_finalkaph,              --  U+05DA HEBREW LETTER FINAL KAF
#else
         -- Skipping xK_hebrew_finalkaph because your X doesn't define it
#endif
#ifdef XK_hebrew_kaph
         xK_hebrew_kaph,                   --  U+05DB HEBREW LETTER KAF
#else
         -- Skipping xK_hebrew_kaph because your X doesn't define it
#endif
#ifdef XK_hebrew_lamed
         xK_hebrew_lamed,                  --  U+05DC HEBREW LETTER LAMED
#else
         -- Skipping xK_hebrew_lamed because your X doesn't define it
#endif
#ifdef XK_hebrew_finalmem
         xK_hebrew_finalmem,               --  U+05DD HEBREW LETTER FINAL MEM
#else
         -- Skipping xK_hebrew_finalmem because your X doesn't define it
#endif
#ifdef XK_hebrew_mem
         xK_hebrew_mem,                    --  U+05DE HEBREW LETTER MEM
#else
         -- Skipping xK_hebrew_mem because your X doesn't define it
#endif
#ifdef XK_hebrew_finalnun
         xK_hebrew_finalnun,               --  U+05DF HEBREW LETTER FINAL NUN
#else
         -- Skipping xK_hebrew_finalnun because your X doesn't define it
#endif
#ifdef XK_hebrew_nun
         xK_hebrew_nun,                    --  U+05E0 HEBREW LETTER NUN
#else
         -- Skipping xK_hebrew_nun because your X doesn't define it
#endif
#ifdef XK_hebrew_samech
         xK_hebrew_samech,                 --  U+05E1 HEBREW LETTER SAMEKH
#else
         -- Skipping xK_hebrew_samech because your X doesn't define it
#endif
#ifdef XK_hebrew_samekh
         xK_hebrew_samekh,                 --  deprecated
#else
         -- Skipping xK_hebrew_samekh because your X doesn't define it
#endif
#ifdef XK_hebrew_ayin
         xK_hebrew_ayin,                   --  U+05E2 HEBREW LETTER AYIN
#else
         -- Skipping xK_hebrew_ayin because your X doesn't define it
#endif
#ifdef XK_hebrew_finalpe
         xK_hebrew_finalpe,                --  U+05E3 HEBREW LETTER FINAL PE
#else
         -- Skipping xK_hebrew_finalpe because your X doesn't define it
#endif
#ifdef XK_hebrew_pe
         xK_hebrew_pe,                     --  U+05E4 HEBREW LETTER PE
#else
         -- Skipping xK_hebrew_pe because your X doesn't define it
#endif
#ifdef XK_hebrew_finalzade
         xK_hebrew_finalzade,              --  U+05E5 HEBREW LETTER FINAL TSADI
#else
         -- Skipping xK_hebrew_finalzade because your X doesn't define it
#endif
#ifdef XK_hebrew_finalzadi
         xK_hebrew_finalzadi,              --  deprecated
#else
         -- Skipping xK_hebrew_finalzadi because your X doesn't define it
#endif
#ifdef XK_hebrew_zade
         xK_hebrew_zade,                   --  U+05E6 HEBREW LETTER TSADI
#else
         -- Skipping xK_hebrew_zade because your X doesn't define it
#endif
#ifdef XK_hebrew_zadi
         xK_hebrew_zadi,                   --  deprecated
#else
         -- Skipping xK_hebrew_zadi because your X doesn't define it
#endif
#ifdef XK_hebrew_qoph
         xK_hebrew_qoph,                   --  U+05E7 HEBREW LETTER QOF
#else
         -- Skipping xK_hebrew_qoph because your X doesn't define it
#endif
#ifdef XK_hebrew_kuf
         xK_hebrew_kuf,                    --  deprecated
#else
         -- Skipping xK_hebrew_kuf because your X doesn't define it
#endif
#ifdef XK_hebrew_resh
         xK_hebrew_resh,                   --  U+05E8 HEBREW LETTER RESH
#else
         -- Skipping xK_hebrew_resh because your X doesn't define it
#endif
#ifdef XK_hebrew_shin
         xK_hebrew_shin,                   --  U+05E9 HEBREW LETTER SHIN
#else
         -- Skipping xK_hebrew_shin because your X doesn't define it
#endif
#ifdef XK_hebrew_taw
         xK_hebrew_taw,                    --  U+05EA HEBREW LETTER TAV
#else
         -- Skipping xK_hebrew_taw because your X doesn't define it
#endif
#ifdef XK_hebrew_taf
         xK_hebrew_taf,                    --  deprecated
#else
         -- Skipping xK_hebrew_taf because your X doesn't define it
#endif
#ifdef XK_Hebrew_switch
         xK_Hebrew_switch,                 --  Alias for mode_switch
#else
         -- Skipping xK_Hebrew_switch because your X doesn't define it
#endif

         -- XK_THAI
#ifdef XK_Thai_kokai
         xK_Thai_kokai,                    --  U+0E01 THAI CHARACTER KO KAI
#else
         -- Skipping xK_Thai_kokai because your X doesn't define it
#endif
#ifdef XK_Thai_khokhai
         xK_Thai_khokhai,                  --  U+0E02 THAI CHARACTER KHO KHAI
#else
         -- Skipping xK_Thai_khokhai because your X doesn't define it
#endif
#ifdef XK_Thai_khokhuat
         xK_Thai_khokhuat,                 --  U+0E03 THAI CHARACTER KHO KHUAT
#else
         -- Skipping xK_Thai_khokhuat because your X doesn't define it
#endif
#ifdef XK_Thai_khokhwai
         xK_Thai_khokhwai,                 --  U+0E04 THAI CHARACTER KHO KHWAI
#else
         -- Skipping xK_Thai_khokhwai because your X doesn't define it
#endif
#ifdef XK_Thai_khokhon
         xK_Thai_khokhon,                  --  U+0E05 THAI CHARACTER KHO KHON
#else
         -- Skipping xK_Thai_khokhon because your X doesn't define it
#endif
#ifdef XK_Thai_khorakhang
         xK_Thai_khorakhang,               --  U+0E06 THAI CHARACTER KHO RAKHANG
#else
         -- Skipping xK_Thai_khorakhang because your X doesn't define it
#endif
#ifdef XK_Thai_ngongu
         xK_Thai_ngongu,                   --  U+0E07 THAI CHARACTER NGO NGU
#else
         -- Skipping xK_Thai_ngongu because your X doesn't define it
#endif
#ifdef XK_Thai_chochan
         xK_Thai_chochan,                  --  U+0E08 THAI CHARACTER CHO CHAN
#else
         -- Skipping xK_Thai_chochan because your X doesn't define it
#endif
#ifdef XK_Thai_choching
         xK_Thai_choching,                 --  U+0E09 THAI CHARACTER CHO CHING
#else
         -- Skipping xK_Thai_choching because your X doesn't define it
#endif
#ifdef XK_Thai_chochang
         xK_Thai_chochang,                 --  U+0E0A THAI CHARACTER CHO CHANG
#else
         -- Skipping xK_Thai_chochang because your X doesn't define it
#endif
#ifdef XK_Thai_soso
         xK_Thai_soso,                     --  U+0E0B THAI CHARACTER SO SO
#else
         -- Skipping xK_Thai_soso because your X doesn't define it
#endif
#ifdef XK_Thai_chochoe
         xK_Thai_chochoe,                  --  U+0E0C THAI CHARACTER CHO CHOE
#else
         -- Skipping xK_Thai_chochoe because your X doesn't define it
#endif
#ifdef XK_Thai_yoying
         xK_Thai_yoying,                   --  U+0E0D THAI CHARACTER YO YING
#else
         -- Skipping xK_Thai_yoying because your X doesn't define it
#endif
#ifdef XK_Thai_dochada
         xK_Thai_dochada,                  --  U+0E0E THAI CHARACTER DO CHADA
#else
         -- Skipping xK_Thai_dochada because your X doesn't define it
#endif
#ifdef XK_Thai_topatak
         xK_Thai_topatak,                  --  U+0E0F THAI CHARACTER TO PATAK
#else
         -- Skipping xK_Thai_topatak because your X doesn't define it
#endif
#ifdef XK_Thai_thothan
         xK_Thai_thothan,                  --  U+0E10 THAI CHARACTER THO THAN
#else
         -- Skipping xK_Thai_thothan because your X doesn't define it
#endif
#ifdef XK_Thai_thonangmontho
         xK_Thai_thonangmontho,            --  U+0E11 THAI CHARACTER THO NANGMONTHO
#else
         -- Skipping xK_Thai_thonangmontho because your X doesn't define it
#endif
#ifdef XK_Thai_thophuthao
         xK_Thai_thophuthao,               --  U+0E12 THAI CHARACTER THO PHUTHAO
#else
         -- Skipping xK_Thai_thophuthao because your X doesn't define it
#endif
#ifdef XK_Thai_nonen
         xK_Thai_nonen,                    --  U+0E13 THAI CHARACTER NO NEN
#else
         -- Skipping xK_Thai_nonen because your X doesn't define it
#endif
#ifdef XK_Thai_dodek
         xK_Thai_dodek,                    --  U+0E14 THAI CHARACTER DO DEK
#else
         -- Skipping xK_Thai_dodek because your X doesn't define it
#endif
#ifdef XK_Thai_totao
         xK_Thai_totao,                    --  U+0E15 THAI CHARACTER TO TAO
#else
         -- Skipping xK_Thai_totao because your X doesn't define it
#endif
#ifdef XK_Thai_thothung
         xK_Thai_thothung,                 --  U+0E16 THAI CHARACTER THO THUNG
#else
         -- Skipping xK_Thai_thothung because your X doesn't define it
#endif
#ifdef XK_Thai_thothahan
         xK_Thai_thothahan,                --  U+0E17 THAI CHARACTER THO THAHAN
#else
         -- Skipping xK_Thai_thothahan because your X doesn't define it
#endif
#ifdef XK_Thai_thothong
         xK_Thai_thothong,                 --  U+0E18 THAI CHARACTER THO THONG
#else
         -- Skipping xK_Thai_thothong because your X doesn't define it
#endif
#ifdef XK_Thai_nonu
         xK_Thai_nonu,                     --  U+0E19 THAI CHARACTER NO NU
#else
         -- Skipping xK_Thai_nonu because your X doesn't define it
#endif
#ifdef XK_Thai_bobaimai
         xK_Thai_bobaimai,                 --  U+0E1A THAI CHARACTER BO BAIMAI
#else
         -- Skipping xK_Thai_bobaimai because your X doesn't define it
#endif
#ifdef XK_Thai_popla
         xK_Thai_popla,                    --  U+0E1B THAI CHARACTER PO PLA
#else
         -- Skipping xK_Thai_popla because your X doesn't define it
#endif
#ifdef XK_Thai_phophung
         xK_Thai_phophung,                 --  U+0E1C THAI CHARACTER PHO PHUNG
#else
         -- Skipping xK_Thai_phophung because your X doesn't define it
#endif
#ifdef XK_Thai_fofa
         xK_Thai_fofa,                     --  U+0E1D THAI CHARACTER FO FA
#else
         -- Skipping xK_Thai_fofa because your X doesn't define it
#endif
#ifdef XK_Thai_phophan
         xK_Thai_phophan,                  --  U+0E1E THAI CHARACTER PHO PHAN
#else
         -- Skipping xK_Thai_phophan because your X doesn't define it
#endif
#ifdef XK_Thai_fofan
         xK_Thai_fofan,                    --  U+0E1F THAI CHARACTER FO FAN
#else
         -- Skipping xK_Thai_fofan because your X doesn't define it
#endif
#ifdef XK_Thai_phosamphao
         xK_Thai_phosamphao,               --  U+0E20 THAI CHARACTER PHO SAMPHAO
#else
         -- Skipping xK_Thai_phosamphao because your X doesn't define it
#endif
#ifdef XK_Thai_moma
         xK_Thai_moma,                     --  U+0E21 THAI CHARACTER MO MA
#else
         -- Skipping xK_Thai_moma because your X doesn't define it
#endif
#ifdef XK_Thai_yoyak
         xK_Thai_yoyak,                    --  U+0E22 THAI CHARACTER YO YAK
#else
         -- Skipping xK_Thai_yoyak because your X doesn't define it
#endif
#ifdef XK_Thai_rorua
         xK_Thai_rorua,                    --  U+0E23 THAI CHARACTER RO RUA
#else
         -- Skipping xK_Thai_rorua because your X doesn't define it
#endif
#ifdef XK_Thai_ru
         xK_Thai_ru,                       --  U+0E24 THAI CHARACTER RU
#else
         -- Skipping xK_Thai_ru because your X doesn't define it
#endif
#ifdef XK_Thai_loling
         xK_Thai_loling,                   --  U+0E25 THAI CHARACTER LO LING
#else
         -- Skipping xK_Thai_loling because your X doesn't define it
#endif
#ifdef XK_Thai_lu
         xK_Thai_lu,                       --  U+0E26 THAI CHARACTER LU
#else
         -- Skipping xK_Thai_lu because your X doesn't define it
#endif
#ifdef XK_Thai_wowaen
         xK_Thai_wowaen,                   --  U+0E27 THAI CHARACTER WO WAEN
#else
         -- Skipping xK_Thai_wowaen because your X doesn't define it
#endif
#ifdef XK_Thai_sosala
         xK_Thai_sosala,                   --  U+0E28 THAI CHARACTER SO SALA
#else
         -- Skipping xK_Thai_sosala because your X doesn't define it
#endif
#ifdef XK_Thai_sorusi
         xK_Thai_sorusi,                   --  U+0E29 THAI CHARACTER SO RUSI
#else
         -- Skipping xK_Thai_sorusi because your X doesn't define it
#endif
#ifdef XK_Thai_sosua
         xK_Thai_sosua,                    --  U+0E2A THAI CHARACTER SO SUA
#else
         -- Skipping xK_Thai_sosua because your X doesn't define it
#endif
#ifdef XK_Thai_hohip
         xK_Thai_hohip,                    --  U+0E2B THAI CHARACTER HO HIP
#else
         -- Skipping xK_Thai_hohip because your X doesn't define it
#endif
#ifdef XK_Thai_lochula
         xK_Thai_lochula,                  --  U+0E2C THAI CHARACTER LO CHULA
#else
         -- Skipping xK_Thai_lochula because your X doesn't define it
#endif
#ifdef XK_Thai_oang
         xK_Thai_oang,                     --  U+0E2D THAI CHARACTER O ANG
#else
         -- Skipping xK_Thai_oang because your X doesn't define it
#endif
#ifdef XK_Thai_honokhuk
         xK_Thai_honokhuk,                 --  U+0E2E THAI CHARACTER HO NOKHUK
#else
         -- Skipping xK_Thai_honokhuk because your X doesn't define it
#endif
#ifdef XK_Thai_paiyannoi
         xK_Thai_paiyannoi,                --  U+0E2F THAI CHARACTER PAIYANNOI
#else
         -- Skipping xK_Thai_paiyannoi because your X doesn't define it
#endif
#ifdef XK_Thai_saraa
         xK_Thai_saraa,                    --  U+0E30 THAI CHARACTER SARA A
#else
         -- Skipping xK_Thai_saraa because your X doesn't define it
#endif
#ifdef XK_Thai_maihanakat
         xK_Thai_maihanakat,               --  U+0E31 THAI CHARACTER MAI HAN-AKAT
#else
         -- Skipping xK_Thai_maihanakat because your X doesn't define it
#endif
#ifdef XK_Thai_saraaa
         xK_Thai_saraaa,                   --  U+0E32 THAI CHARACTER SARA AA
#else
         -- Skipping xK_Thai_saraaa because your X doesn't define it
#endif
#ifdef XK_Thai_saraam
         xK_Thai_saraam,                   --  U+0E33 THAI CHARACTER SARA AM
#else
         -- Skipping xK_Thai_saraam because your X doesn't define it
#endif
#ifdef XK_Thai_sarai
         xK_Thai_sarai,                    --  U+0E34 THAI CHARACTER SARA I
#else
         -- Skipping xK_Thai_sarai because your X doesn't define it
#endif
#ifdef XK_Thai_saraii
         xK_Thai_saraii,                   --  U+0E35 THAI CHARACTER SARA II
#else
         -- Skipping xK_Thai_saraii because your X doesn't define it
#endif
#ifdef XK_Thai_saraue
         xK_Thai_saraue,                   --  U+0E36 THAI CHARACTER SARA UE
#else
         -- Skipping xK_Thai_saraue because your X doesn't define it
#endif
#ifdef XK_Thai_sarauee
         xK_Thai_sarauee,                  --  U+0E37 THAI CHARACTER SARA UEE
#else
         -- Skipping xK_Thai_sarauee because your X doesn't define it
#endif
#ifdef XK_Thai_sarau
         xK_Thai_sarau,                    --  U+0E38 THAI CHARACTER SARA U
#else
         -- Skipping xK_Thai_sarau because your X doesn't define it
#endif
#ifdef XK_Thai_sarauu
         xK_Thai_sarauu,                   --  U+0E39 THAI CHARACTER SARA UU
#else
         -- Skipping xK_Thai_sarauu because your X doesn't define it
#endif
#ifdef XK_Thai_phinthu
         xK_Thai_phinthu,                  --  U+0E3A THAI CHARACTER PHINTHU
#else
         -- Skipping xK_Thai_phinthu because your X doesn't define it
#endif
#ifdef XK_Thai_maihanakat_maitho
         xK_Thai_maihanakat_maitho,
#else
         -- Skipping xK_Thai_maihanakat_maitho because your X doesn't define it
#endif
#ifdef XK_Thai_baht
         xK_Thai_baht,                     --  U+0E3F THAI CURRENCY SYMBOL BAHT
#else
         -- Skipping xK_Thai_baht because your X doesn't define it
#endif
#ifdef XK_Thai_sarae
         xK_Thai_sarae,                    --  U+0E40 THAI CHARACTER SARA E
#else
         -- Skipping xK_Thai_sarae because your X doesn't define it
#endif
#ifdef XK_Thai_saraae
         xK_Thai_saraae,                   --  U+0E41 THAI CHARACTER SARA AE
#else
         -- Skipping xK_Thai_saraae because your X doesn't define it
#endif
#ifdef XK_Thai_sarao
         xK_Thai_sarao,                    --  U+0E42 THAI CHARACTER SARA O
#else
         -- Skipping xK_Thai_sarao because your X doesn't define it
#endif
#ifdef XK_Thai_saraaimaimuan
         xK_Thai_saraaimaimuan,            --  U+0E43 THAI CHARACTER SARA AI MAIMUAN
#else
         -- Skipping xK_Thai_saraaimaimuan because your X doesn't define it
#endif
#ifdef XK_Thai_saraaimaimalai
         xK_Thai_saraaimaimalai,           --  U+0E44 THAI CHARACTER SARA AI MAIMALAI
#else
         -- Skipping xK_Thai_saraaimaimalai because your X doesn't define it
#endif
#ifdef XK_Thai_lakkhangyao
         xK_Thai_lakkhangyao,              --  U+0E45 THAI CHARACTER LAKKHANGYAO
#else
         -- Skipping xK_Thai_lakkhangyao because your X doesn't define it
#endif
#ifdef XK_Thai_maiyamok
         xK_Thai_maiyamok,                 --  U+0E46 THAI CHARACTER MAIYAMOK
#else
         -- Skipping xK_Thai_maiyamok because your X doesn't define it
#endif
#ifdef XK_Thai_maitaikhu
         xK_Thai_maitaikhu,                --  U+0E47 THAI CHARACTER MAITAIKHU
#else
         -- Skipping xK_Thai_maitaikhu because your X doesn't define it
#endif
#ifdef XK_Thai_maiek
         xK_Thai_maiek,                    --  U+0E48 THAI CHARACTER MAI EK
#else
         -- Skipping xK_Thai_maiek because your X doesn't define it
#endif
#ifdef XK_Thai_maitho
         xK_Thai_maitho,                   --  U+0E49 THAI CHARACTER MAI THO
#else
         -- Skipping xK_Thai_maitho because your X doesn't define it
#endif
#ifdef XK_Thai_maitri
         xK_Thai_maitri,                   --  U+0E4A THAI CHARACTER MAI TRI
#else
         -- Skipping xK_Thai_maitri because your X doesn't define it
#endif
#ifdef XK_Thai_maichattawa
         xK_Thai_maichattawa,              --  U+0E4B THAI CHARACTER MAI CHATTAWA
#else
         -- Skipping xK_Thai_maichattawa because your X doesn't define it
#endif
#ifdef XK_Thai_thanthakhat
         xK_Thai_thanthakhat,              --  U+0E4C THAI CHARACTER THANTHAKHAT
#else
         -- Skipping xK_Thai_thanthakhat because your X doesn't define it
#endif
#ifdef XK_Thai_nikhahit
         xK_Thai_nikhahit,                 --  U+0E4D THAI CHARACTER NIKHAHIT
#else
         -- Skipping xK_Thai_nikhahit because your X doesn't define it
#endif
#ifdef XK_Thai_leksun
         xK_Thai_leksun,                   --  U+0E50 THAI DIGIT ZERO
#else
         -- Skipping xK_Thai_leksun because your X doesn't define it
#endif
#ifdef XK_Thai_leknung
         xK_Thai_leknung,                  --  U+0E51 THAI DIGIT ONE
#else
         -- Skipping xK_Thai_leknung because your X doesn't define it
#endif
#ifdef XK_Thai_leksong
         xK_Thai_leksong,                  --  U+0E52 THAI DIGIT TWO
#else
         -- Skipping xK_Thai_leksong because your X doesn't define it
#endif
#ifdef XK_Thai_leksam
         xK_Thai_leksam,                   --  U+0E53 THAI DIGIT THREE
#else
         -- Skipping xK_Thai_leksam because your X doesn't define it
#endif
#ifdef XK_Thai_leksi
         xK_Thai_leksi,                    --  U+0E54 THAI DIGIT FOUR
#else
         -- Skipping xK_Thai_leksi because your X doesn't define it
#endif
#ifdef XK_Thai_lekha
         xK_Thai_lekha,                    --  U+0E55 THAI DIGIT FIVE
#else
         -- Skipping xK_Thai_lekha because your X doesn't define it
#endif
#ifdef XK_Thai_lekhok
         xK_Thai_lekhok,                   --  U+0E56 THAI DIGIT SIX
#else
         -- Skipping xK_Thai_lekhok because your X doesn't define it
#endif
#ifdef XK_Thai_lekchet
         xK_Thai_lekchet,                  --  U+0E57 THAI DIGIT SEVEN
#else
         -- Skipping xK_Thai_lekchet because your X doesn't define it
#endif
#ifdef XK_Thai_lekpaet
         xK_Thai_lekpaet,                  --  U+0E58 THAI DIGIT EIGHT
#else
         -- Skipping xK_Thai_lekpaet because your X doesn't define it
#endif
#ifdef XK_Thai_lekkao
         xK_Thai_lekkao,                   --  U+0E59 THAI DIGIT NINE
#else
         -- Skipping xK_Thai_lekkao because your X doesn't define it
#endif

         -- XK_KOREAN
#ifdef XK_Hangul
         xK_Hangul,                        --  Hangul start/stop(toggle)
#else
         -- Skipping xK_Hangul because your X doesn't define it
#endif
#ifdef XK_Hangul_Start
         xK_Hangul_Start,                  --  Hangul start
#else
         -- Skipping xK_Hangul_Start because your X doesn't define it
#endif
#ifdef XK_Hangul_End
         xK_Hangul_End,                    --  Hangul end, English start
#else
         -- Skipping xK_Hangul_End because your X doesn't define it
#endif
#ifdef XK_Hangul_Hanja
         xK_Hangul_Hanja,                  --  Start Hangul->Hanja Conversion
#else
         -- Skipping xK_Hangul_Hanja because your X doesn't define it
#endif
#ifdef XK_Hangul_Jamo
         xK_Hangul_Jamo,                   --  Hangul Jamo mode
#else
         -- Skipping xK_Hangul_Jamo because your X doesn't define it
#endif
#ifdef XK_Hangul_Romaja
         xK_Hangul_Romaja,                 --  Hangul Romaja mode
#else
         -- Skipping xK_Hangul_Romaja because your X doesn't define it
#endif
#ifdef XK_Hangul_Codeinput
         xK_Hangul_Codeinput,              --  Hangul code input mode
#else
         -- Skipping xK_Hangul_Codeinput because your X doesn't define it
#endif
#ifdef XK_Hangul_Jeonja
         xK_Hangul_Jeonja,                 --  Jeonja mode
#else
         -- Skipping xK_Hangul_Jeonja because your X doesn't define it
#endif
#ifdef XK_Hangul_Banja
         xK_Hangul_Banja,                  --  Banja mode
#else
         -- Skipping xK_Hangul_Banja because your X doesn't define it
#endif
#ifdef XK_Hangul_PreHanja
         xK_Hangul_PreHanja,               --  Pre Hanja conversion
#else
         -- Skipping xK_Hangul_PreHanja because your X doesn't define it
#endif
#ifdef XK_Hangul_PostHanja
         xK_Hangul_PostHanja,              --  Post Hanja conversion
#else
         -- Skipping xK_Hangul_PostHanja because your X doesn't define it
#endif
#ifdef XK_Hangul_SingleCandidate
         xK_Hangul_SingleCandidate,        --  Single candidate
#else
         -- Skipping xK_Hangul_SingleCandidate because your X doesn't define it
#endif
#ifdef XK_Hangul_MultipleCandidate
         xK_Hangul_MultipleCandidate,      --  Multiple candidate
#else
         -- Skipping xK_Hangul_MultipleCandidate because your X doesn't define it
#endif
#ifdef XK_Hangul_PreviousCandidate
         xK_Hangul_PreviousCandidate,      --  Previous candidate
#else
         -- Skipping xK_Hangul_PreviousCandidate because your X doesn't define it
#endif
#ifdef XK_Hangul_Special
         xK_Hangul_Special,                --  Special symbols
#else
         -- Skipping xK_Hangul_Special because your X doesn't define it
#endif
#ifdef XK_Hangul_switch
         xK_Hangul_switch,                 --  Alias for mode_switch
#else
         -- Skipping xK_Hangul_switch because your X doesn't define it
#endif
#ifdef XK_Hangul_Kiyeog
         xK_Hangul_Kiyeog,
#else
         -- Skipping xK_Hangul_Kiyeog because your X doesn't define it
#endif
#ifdef XK_Hangul_SsangKiyeog
         xK_Hangul_SsangKiyeog,
#else
         -- Skipping xK_Hangul_SsangKiyeog because your X doesn't define it
#endif
#ifdef XK_Hangul_KiyeogSios
         xK_Hangul_KiyeogSios,
#else
         -- Skipping xK_Hangul_KiyeogSios because your X doesn't define it
#endif
#ifdef XK_Hangul_Nieun
         xK_Hangul_Nieun,
#else
         -- Skipping xK_Hangul_Nieun because your X doesn't define it
#endif
#ifdef XK_Hangul_NieunJieuj
         xK_Hangul_NieunJieuj,
#else
         -- Skipping xK_Hangul_NieunJieuj because your X doesn't define it
#endif
#ifdef XK_Hangul_NieunHieuh
         xK_Hangul_NieunHieuh,
#else
         -- Skipping xK_Hangul_NieunHieuh because your X doesn't define it
#endif
#ifdef XK_Hangul_Dikeud
         xK_Hangul_Dikeud,
#else
         -- Skipping xK_Hangul_Dikeud because your X doesn't define it
#endif
#ifdef XK_Hangul_SsangDikeud
         xK_Hangul_SsangDikeud,
#else
         -- Skipping xK_Hangul_SsangDikeud because your X doesn't define it
#endif
#ifdef XK_Hangul_Rieul
         xK_Hangul_Rieul,
#else
         -- Skipping xK_Hangul_Rieul because your X doesn't define it
#endif
#ifdef XK_Hangul_RieulKiyeog
         xK_Hangul_RieulKiyeog,
#else
         -- Skipping xK_Hangul_RieulKiyeog because your X doesn't define it
#endif
#ifdef XK_Hangul_RieulMieum
         xK_Hangul_RieulMieum,
#else
         -- Skipping xK_Hangul_RieulMieum because your X doesn't define it
#endif
#ifdef XK_Hangul_RieulPieub
         xK_Hangul_RieulPieub,
#else
         -- Skipping xK_Hangul_RieulPieub because your X doesn't define it
#endif
#ifdef XK_Hangul_RieulSios
         xK_Hangul_RieulSios,
#else
         -- Skipping xK_Hangul_RieulSios because your X doesn't define it
#endif
#ifdef XK_Hangul_RieulTieut
         xK_Hangul_RieulTieut,
#else
         -- Skipping xK_Hangul_RieulTieut because your X doesn't define it
#endif
#ifdef XK_Hangul_RieulPhieuf
         xK_Hangul_RieulPhieuf,
#else
         -- Skipping xK_Hangul_RieulPhieuf because your X doesn't define it
#endif
#ifdef XK_Hangul_RieulHieuh
         xK_Hangul_RieulHieuh,
#else
         -- Skipping xK_Hangul_RieulHieuh because your X doesn't define it
#endif
#ifdef XK_Hangul_Mieum
         xK_Hangul_Mieum,
#else
         -- Skipping xK_Hangul_Mieum because your X doesn't define it
#endif
#ifdef XK_Hangul_Pieub
         xK_Hangul_Pieub,
#else
         -- Skipping xK_Hangul_Pieub because your X doesn't define it
#endif
#ifdef XK_Hangul_SsangPieub
         xK_Hangul_SsangPieub,
#else
         -- Skipping xK_Hangul_SsangPieub because your X doesn't define it
#endif
#ifdef XK_Hangul_PieubSios
         xK_Hangul_PieubSios,
#else
         -- Skipping xK_Hangul_PieubSios because your X doesn't define it
#endif
#ifdef XK_Hangul_Sios
         xK_Hangul_Sios,
#else
         -- Skipping xK_Hangul_Sios because your X doesn't define it
#endif
#ifdef XK_Hangul_SsangSios
         xK_Hangul_SsangSios,
#else
         -- Skipping xK_Hangul_SsangSios because your X doesn't define it
#endif
#ifdef XK_Hangul_Ieung
         xK_Hangul_Ieung,
#else
         -- Skipping xK_Hangul_Ieung because your X doesn't define it
#endif
#ifdef XK_Hangul_Jieuj
         xK_Hangul_Jieuj,
#else
         -- Skipping xK_Hangul_Jieuj because your X doesn't define it
#endif
#ifdef XK_Hangul_SsangJieuj
         xK_Hangul_SsangJieuj,
#else
         -- Skipping xK_Hangul_SsangJieuj because your X doesn't define it
#endif
#ifdef XK_Hangul_Cieuc
         xK_Hangul_Cieuc,
#else
         -- Skipping xK_Hangul_Cieuc because your X doesn't define it
#endif
#ifdef XK_Hangul_Khieuq
         xK_Hangul_Khieuq,
#else
         -- Skipping xK_Hangul_Khieuq because your X doesn't define it
#endif
#ifdef XK_Hangul_Tieut
         xK_Hangul_Tieut,
#else
         -- Skipping xK_Hangul_Tieut because your X doesn't define it
#endif
#ifdef XK_Hangul_Phieuf
         xK_Hangul_Phieuf,
#else
         -- Skipping xK_Hangul_Phieuf because your X doesn't define it
#endif
#ifdef XK_Hangul_Hieuh
         xK_Hangul_Hieuh,
#else
         -- Skipping xK_Hangul_Hieuh because your X doesn't define it
#endif
#ifdef XK_Hangul_A
         xK_Hangul_A,
#else
         -- Skipping xK_Hangul_A because your X doesn't define it
#endif
#ifdef XK_Hangul_AE
         xK_Hangul_AE,
#else
         -- Skipping xK_Hangul_AE because your X doesn't define it
#endif
#ifdef XK_Hangul_YA
         xK_Hangul_YA,
#else
         -- Skipping xK_Hangul_YA because your X doesn't define it
#endif
#ifdef XK_Hangul_YAE
         xK_Hangul_YAE,
#else
         -- Skipping xK_Hangul_YAE because your X doesn't define it
#endif
#ifdef XK_Hangul_EO
         xK_Hangul_EO,
#else
         -- Skipping xK_Hangul_EO because your X doesn't define it
#endif
#ifdef XK_Hangul_E
         xK_Hangul_E,
#else
         -- Skipping xK_Hangul_E because your X doesn't define it
#endif
#ifdef XK_Hangul_YEO
         xK_Hangul_YEO,
#else
         -- Skipping xK_Hangul_YEO because your X doesn't define it
#endif
#ifdef XK_Hangul_YE
         xK_Hangul_YE,
#else
         -- Skipping xK_Hangul_YE because your X doesn't define it
#endif
#ifdef XK_Hangul_O
         xK_Hangul_O,
#else
         -- Skipping xK_Hangul_O because your X doesn't define it
#endif
#ifdef XK_Hangul_WA
         xK_Hangul_WA,
#else
         -- Skipping xK_Hangul_WA because your X doesn't define it
#endif
#ifdef XK_Hangul_WAE
         xK_Hangul_WAE,
#else
         -- Skipping xK_Hangul_WAE because your X doesn't define it
#endif
#ifdef XK_Hangul_OE
         xK_Hangul_OE,
#else
         -- Skipping xK_Hangul_OE because your X doesn't define it
#endif
#ifdef XK_Hangul_YO
         xK_Hangul_YO,
#else
         -- Skipping xK_Hangul_YO because your X doesn't define it
#endif
#ifdef XK_Hangul_U
         xK_Hangul_U,
#else
         -- Skipping xK_Hangul_U because your X doesn't define it
#endif
#ifdef XK_Hangul_WEO
         xK_Hangul_WEO,
#else
         -- Skipping xK_Hangul_WEO because your X doesn't define it
#endif
#ifdef XK_Hangul_WE
         xK_Hangul_WE,
#else
         -- Skipping xK_Hangul_WE because your X doesn't define it
#endif
#ifdef XK_Hangul_WI
         xK_Hangul_WI,
#else
         -- Skipping xK_Hangul_WI because your X doesn't define it
#endif
#ifdef XK_Hangul_YU
         xK_Hangul_YU,
#else
         -- Skipping xK_Hangul_YU because your X doesn't define it
#endif
#ifdef XK_Hangul_EU
         xK_Hangul_EU,
#else
         -- Skipping xK_Hangul_EU because your X doesn't define it
#endif
#ifdef XK_Hangul_YI
         xK_Hangul_YI,
#else
         -- Skipping xK_Hangul_YI because your X doesn't define it
#endif
#ifdef XK_Hangul_I
         xK_Hangul_I,
#else
         -- Skipping xK_Hangul_I because your X doesn't define it
#endif
#ifdef XK_Hangul_J_Kiyeog
         xK_Hangul_J_Kiyeog,
#else
         -- Skipping xK_Hangul_J_Kiyeog because your X doesn't define it
#endif
#ifdef XK_Hangul_J_SsangKiyeog
         xK_Hangul_J_SsangKiyeog,
#else
         -- Skipping xK_Hangul_J_SsangKiyeog because your X doesn't define it
#endif
#ifdef XK_Hangul_J_KiyeogSios
         xK_Hangul_J_KiyeogSios,
#else
         -- Skipping xK_Hangul_J_KiyeogSios because your X doesn't define it
#endif
#ifdef XK_Hangul_J_Nieun
         xK_Hangul_J_Nieun,
#else
         -- Skipping xK_Hangul_J_Nieun because your X doesn't define it
#endif
#ifdef XK_Hangul_J_NieunJieuj
         xK_Hangul_J_NieunJieuj,
#else
         -- Skipping xK_Hangul_J_NieunJieuj because your X doesn't define it
#endif
#ifdef XK_Hangul_J_NieunHieuh
         xK_Hangul_J_NieunHieuh,
#else
         -- Skipping xK_Hangul_J_NieunHieuh because your X doesn't define it
#endif
#ifdef XK_Hangul_J_Dikeud
         xK_Hangul_J_Dikeud,
#else
         -- Skipping xK_Hangul_J_Dikeud because your X doesn't define it
#endif
#ifdef XK_Hangul_J_Rieul
         xK_Hangul_J_Rieul,
#else
         -- Skipping xK_Hangul_J_Rieul because your X doesn't define it
#endif
#ifdef XK_Hangul_J_RieulKiyeog
         xK_Hangul_J_RieulKiyeog,
#else
         -- Skipping xK_Hangul_J_RieulKiyeog because your X doesn't define it
#endif
#ifdef XK_Hangul_J_RieulMieum
         xK_Hangul_J_RieulMieum,
#else
         -- Skipping xK_Hangul_J_RieulMieum because your X doesn't define it
#endif
#ifdef XK_Hangul_J_RieulPieub
         xK_Hangul_J_RieulPieub,
#else
         -- Skipping xK_Hangul_J_RieulPieub because your X doesn't define it
#endif
#ifdef XK_Hangul_J_RieulSios
         xK_Hangul_J_RieulSios,
#else
         -- Skipping xK_Hangul_J_RieulSios because your X doesn't define it
#endif
#ifdef XK_Hangul_J_RieulTieut
         xK_Hangul_J_RieulTieut,
#else
         -- Skipping xK_Hangul_J_RieulTieut because your X doesn't define it
#endif
#ifdef XK_Hangul_J_RieulPhieuf
         xK_Hangul_J_RieulPhieuf,
#else
         -- Skipping xK_Hangul_J_RieulPhieuf because your X doesn't define it
#endif
#ifdef XK_Hangul_J_RieulHieuh
         xK_Hangul_J_RieulHieuh,
#else
         -- Skipping xK_Hangul_J_RieulHieuh because your X doesn't define it
#endif
#ifdef XK_Hangul_J_Mieum
         xK_Hangul_J_Mieum,
#else
         -- Skipping xK_Hangul_J_Mieum because your X doesn't define it
#endif
#ifdef XK_Hangul_J_Pieub
         xK_Hangul_J_Pieub,
#else
         -- Skipping xK_Hangul_J_Pieub because your X doesn't define it
#endif
#ifdef XK_Hangul_J_PieubSios
         xK_Hangul_J_PieubSios,
#else
         -- Skipping xK_Hangul_J_PieubSios because your X doesn't define it
#endif
#ifdef XK_Hangul_J_Sios
         xK_Hangul_J_Sios,
#else
         -- Skipping xK_Hangul_J_Sios because your X doesn't define it
#endif
#ifdef XK_Hangul_J_SsangSios
         xK_Hangul_J_SsangSios,
#else
         -- Skipping xK_Hangul_J_SsangSios because your X doesn't define it
#endif
#ifdef XK_Hangul_J_Ieung
         xK_Hangul_J_Ieung,
#else
         -- Skipping xK_Hangul_J_Ieung because your X doesn't define it
#endif
#ifdef XK_Hangul_J_Jieuj
         xK_Hangul_J_Jieuj,
#else
         -- Skipping xK_Hangul_J_Jieuj because your X doesn't define it
#endif
#ifdef XK_Hangul_J_Cieuc
         xK_Hangul_J_Cieuc,
#else
         -- Skipping xK_Hangul_J_Cieuc because your X doesn't define it
#endif
#ifdef XK_Hangul_J_Khieuq
         xK_Hangul_J_Khieuq,
#else
         -- Skipping xK_Hangul_J_Khieuq because your X doesn't define it
#endif
#ifdef XK_Hangul_J_Tieut
         xK_Hangul_J_Tieut,
#else
         -- Skipping xK_Hangul_J_Tieut because your X doesn't define it
#endif
#ifdef XK_Hangul_J_Phieuf
         xK_Hangul_J_Phieuf,
#else
         -- Skipping xK_Hangul_J_Phieuf because your X doesn't define it
#endif
#ifdef XK_Hangul_J_Hieuh
         xK_Hangul_J_Hieuh,
#else
         -- Skipping xK_Hangul_J_Hieuh because your X doesn't define it
#endif
#ifdef XK_Hangul_RieulYeorinHieuh
         xK_Hangul_RieulYeorinHieuh,
#else
         -- Skipping xK_Hangul_RieulYeorinHieuh because your X doesn't define it
#endif
#ifdef XK_Hangul_SunkyeongeumMieum
         xK_Hangul_SunkyeongeumMieum,
#else
         -- Skipping xK_Hangul_SunkyeongeumMieum because your X doesn't define it
#endif
#ifdef XK_Hangul_SunkyeongeumPieub
         xK_Hangul_SunkyeongeumPieub,
#else
         -- Skipping xK_Hangul_SunkyeongeumPieub because your X doesn't define it
#endif
#ifdef XK_Hangul_PanSios
         xK_Hangul_PanSios,
#else
         -- Skipping xK_Hangul_PanSios because your X doesn't define it
#endif
#ifdef XK_Hangul_KkogjiDalrinIeung
         xK_Hangul_KkogjiDalrinIeung,
#else
         -- Skipping xK_Hangul_KkogjiDalrinIeung because your X doesn't define it
#endif
#ifdef XK_Hangul_SunkyeongeumPhieuf
         xK_Hangul_SunkyeongeumPhieuf,
#else
         -- Skipping xK_Hangul_SunkyeongeumPhieuf because your X doesn't define it
#endif
#ifdef XK_Hangul_YeorinHieuh
         xK_Hangul_YeorinHieuh,
#else
         -- Skipping xK_Hangul_YeorinHieuh because your X doesn't define it
#endif
#ifdef XK_Hangul_AraeA
         xK_Hangul_AraeA,
#else
         -- Skipping xK_Hangul_AraeA because your X doesn't define it
#endif
#ifdef XK_Hangul_AraeAE
         xK_Hangul_AraeAE,
#else
         -- Skipping xK_Hangul_AraeAE because your X doesn't define it
#endif
#ifdef XK_Hangul_J_PanSios
         xK_Hangul_J_PanSios,
#else
         -- Skipping xK_Hangul_J_PanSios because your X doesn't define it
#endif
#ifdef XK_Hangul_J_KkogjiDalrinIeung
         xK_Hangul_J_KkogjiDalrinIeung,
#else
         -- Skipping xK_Hangul_J_KkogjiDalrinIeung because your X doesn't define it
#endif
#ifdef XK_Hangul_J_YeorinHieuh
         xK_Hangul_J_YeorinHieuh,
#else
         -- Skipping xK_Hangul_J_YeorinHieuh because your X doesn't define it
#endif
#ifdef XK_Korean_Won
         xK_Korean_Won,                    -- (U+20A9 WON SIGN)
#else
         -- Skipping xK_Korean_Won because your X doesn't define it
#endif

         -- XK_ARMENIAN
#ifdef XK_Armenian_ligature_ew
         xK_Armenian_ligature_ew,          --  U+0587 ARMENIAN SMALL LIGATURE ECH YIWN
#else
         -- Skipping xK_Armenian_ligature_ew because your X doesn't define it
#endif
#ifdef XK_Armenian_full_stop
         xK_Armenian_full_stop,            --  U+0589 ARMENIAN FULL STOP
#else
         -- Skipping xK_Armenian_full_stop because your X doesn't define it
#endif
#ifdef XK_Armenian_verjaket
         xK_Armenian_verjaket,             --  U+0589 ARMENIAN FULL STOP
#else
         -- Skipping xK_Armenian_verjaket because your X doesn't define it
#endif
#ifdef XK_Armenian_separation_mark
         xK_Armenian_separation_mark,      --  U+055D ARMENIAN COMMA
#else
         -- Skipping xK_Armenian_separation_mark because your X doesn't define it
#endif
#ifdef XK_Armenian_but
         xK_Armenian_but,                  --  U+055D ARMENIAN COMMA
#else
         -- Skipping xK_Armenian_but because your X doesn't define it
#endif
#ifdef XK_Armenian_hyphen
         xK_Armenian_hyphen,               --  U+058A ARMENIAN HYPHEN
#else
         -- Skipping xK_Armenian_hyphen because your X doesn't define it
#endif
#ifdef XK_Armenian_yentamna
         xK_Armenian_yentamna,             --  U+058A ARMENIAN HYPHEN
#else
         -- Skipping xK_Armenian_yentamna because your X doesn't define it
#endif
#ifdef XK_Armenian_exclam
         xK_Armenian_exclam,               --  U+055C ARMENIAN EXCLAMATION MARK
#else
         -- Skipping xK_Armenian_exclam because your X doesn't define it
#endif
#ifdef XK_Armenian_amanak
         xK_Armenian_amanak,               --  U+055C ARMENIAN EXCLAMATION MARK
#else
         -- Skipping xK_Armenian_amanak because your X doesn't define it
#endif
#ifdef XK_Armenian_accent
         xK_Armenian_accent,               --  U+055B ARMENIAN EMPHASIS MARK
#else
         -- Skipping xK_Armenian_accent because your X doesn't define it
#endif
#ifdef XK_Armenian_shesht
         xK_Armenian_shesht,               --  U+055B ARMENIAN EMPHASIS MARK
#else
         -- Skipping xK_Armenian_shesht because your X doesn't define it
#endif
#ifdef XK_Armenian_question
         xK_Armenian_question,             --  U+055E ARMENIAN QUESTION MARK
#else
         -- Skipping xK_Armenian_question because your X doesn't define it
#endif
#ifdef XK_Armenian_paruyk
         xK_Armenian_paruyk,               --  U+055E ARMENIAN QUESTION MARK
#else
         -- Skipping xK_Armenian_paruyk because your X doesn't define it
#endif
#ifdef XK_Armenian_AYB
         xK_Armenian_AYB,                  --  U+0531 ARMENIAN CAPITAL LETTER AYB
#else
         -- Skipping xK_Armenian_AYB because your X doesn't define it
#endif
#ifdef XK_Armenian_ayb
         xK_Armenian_ayb,                  --  U+0561 ARMENIAN SMALL LETTER AYB
#else
         -- Skipping xK_Armenian_ayb because your X doesn't define it
#endif
#ifdef XK_Armenian_BEN
         xK_Armenian_BEN,                  --  U+0532 ARMENIAN CAPITAL LETTER BEN
#else
         -- Skipping xK_Armenian_BEN because your X doesn't define it
#endif
#ifdef XK_Armenian_ben
         xK_Armenian_ben,                  --  U+0562 ARMENIAN SMALL LETTER BEN
#else
         -- Skipping xK_Armenian_ben because your X doesn't define it
#endif
#ifdef XK_Armenian_GIM
         xK_Armenian_GIM,                  --  U+0533 ARMENIAN CAPITAL LETTER GIM
#else
         -- Skipping xK_Armenian_GIM because your X doesn't define it
#endif
#ifdef XK_Armenian_gim
         xK_Armenian_gim,                  --  U+0563 ARMENIAN SMALL LETTER GIM
#else
         -- Skipping xK_Armenian_gim because your X doesn't define it
#endif
#ifdef XK_Armenian_DA
         xK_Armenian_DA,                   --  U+0534 ARMENIAN CAPITAL LETTER DA
#else
         -- Skipping xK_Armenian_DA because your X doesn't define it
#endif
#ifdef XK_Armenian_da
         xK_Armenian_da,                   --  U+0564 ARMENIAN SMALL LETTER DA
#else
         -- Skipping xK_Armenian_da because your X doesn't define it
#endif
#ifdef XK_Armenian_YECH
         xK_Armenian_YECH,                 --  U+0535 ARMENIAN CAPITAL LETTER ECH
#else
         -- Skipping xK_Armenian_YECH because your X doesn't define it
#endif
#ifdef XK_Armenian_yech
         xK_Armenian_yech,                 --  U+0565 ARMENIAN SMALL LETTER ECH
#else
         -- Skipping xK_Armenian_yech because your X doesn't define it
#endif
#ifdef XK_Armenian_ZA
         xK_Armenian_ZA,                   --  U+0536 ARMENIAN CAPITAL LETTER ZA
#else
         -- Skipping xK_Armenian_ZA because your X doesn't define it
#endif
#ifdef XK_Armenian_za
         xK_Armenian_za,                   --  U+0566 ARMENIAN SMALL LETTER ZA
#else
         -- Skipping xK_Armenian_za because your X doesn't define it
#endif
#ifdef XK_Armenian_E
         xK_Armenian_E,                    --  U+0537 ARMENIAN CAPITAL LETTER EH
#else
         -- Skipping xK_Armenian_E because your X doesn't define it
#endif
#ifdef XK_Armenian_e
         xK_Armenian_e,                    --  U+0567 ARMENIAN SMALL LETTER EH
#else
         -- Skipping xK_Armenian_e because your X doesn't define it
#endif
#ifdef XK_Armenian_AT
         xK_Armenian_AT,                   --  U+0538 ARMENIAN CAPITAL LETTER ET
#else
         -- Skipping xK_Armenian_AT because your X doesn't define it
#endif
#ifdef XK_Armenian_at
         xK_Armenian_at,                   --  U+0568 ARMENIAN SMALL LETTER ET
#else
         -- Skipping xK_Armenian_at because your X doesn't define it
#endif
#ifdef XK_Armenian_TO
         xK_Armenian_TO,                   --  U+0539 ARMENIAN CAPITAL LETTER TO
#else
         -- Skipping xK_Armenian_TO because your X doesn't define it
#endif
#ifdef XK_Armenian_to
         xK_Armenian_to,                   --  U+0569 ARMENIAN SMALL LETTER TO
#else
         -- Skipping xK_Armenian_to because your X doesn't define it
#endif
#ifdef XK_Armenian_ZHE
         xK_Armenian_ZHE,                  --  U+053A ARMENIAN CAPITAL LETTER ZHE
#else
         -- Skipping xK_Armenian_ZHE because your X doesn't define it
#endif
#ifdef XK_Armenian_zhe
         xK_Armenian_zhe,                  --  U+056A ARMENIAN SMALL LETTER ZHE
#else
         -- Skipping xK_Armenian_zhe because your X doesn't define it
#endif
#ifdef XK_Armenian_INI
         xK_Armenian_INI,                  --  U+053B ARMENIAN CAPITAL LETTER INI
#else
         -- Skipping xK_Armenian_INI because your X doesn't define it
#endif
#ifdef XK_Armenian_ini
         xK_Armenian_ini,                  --  U+056B ARMENIAN SMALL LETTER INI
#else
         -- Skipping xK_Armenian_ini because your X doesn't define it
#endif
#ifdef XK_Armenian_LYUN
         xK_Armenian_LYUN,                 --  U+053C ARMENIAN CAPITAL LETTER LIWN
#else
         -- Skipping xK_Armenian_LYUN because your X doesn't define it
#endif
#ifdef XK_Armenian_lyun
         xK_Armenian_lyun,                 --  U+056C ARMENIAN SMALL LETTER LIWN
#else
         -- Skipping xK_Armenian_lyun because your X doesn't define it
#endif
#ifdef XK_Armenian_KHE
         xK_Armenian_KHE,                  --  U+053D ARMENIAN CAPITAL LETTER XEH
#else
         -- Skipping xK_Armenian_KHE because your X doesn't define it
#endif
#ifdef XK_Armenian_khe
         xK_Armenian_khe,                  --  U+056D ARMENIAN SMALL LETTER XEH
#else
         -- Skipping xK_Armenian_khe because your X doesn't define it
#endif
#ifdef XK_Armenian_TSA
         xK_Armenian_TSA,                  --  U+053E ARMENIAN CAPITAL LETTER CA
#else
         -- Skipping xK_Armenian_TSA because your X doesn't define it
#endif
#ifdef XK_Armenian_tsa
         xK_Armenian_tsa,                  --  U+056E ARMENIAN SMALL LETTER CA
#else
         -- Skipping xK_Armenian_tsa because your X doesn't define it
#endif
#ifdef XK_Armenian_KEN
         xK_Armenian_KEN,                  --  U+053F ARMENIAN CAPITAL LETTER KEN
#else
         -- Skipping xK_Armenian_KEN because your X doesn't define it
#endif
#ifdef XK_Armenian_ken
         xK_Armenian_ken,                  --  U+056F ARMENIAN SMALL LETTER KEN
#else
         -- Skipping xK_Armenian_ken because your X doesn't define it
#endif
#ifdef XK_Armenian_HO
         xK_Armenian_HO,                   --  U+0540 ARMENIAN CAPITAL LETTER HO
#else
         -- Skipping xK_Armenian_HO because your X doesn't define it
#endif
#ifdef XK_Armenian_ho
         xK_Armenian_ho,                   --  U+0570 ARMENIAN SMALL LETTER HO
#else
         -- Skipping xK_Armenian_ho because your X doesn't define it
#endif
#ifdef XK_Armenian_DZA
         xK_Armenian_DZA,                  --  U+0541 ARMENIAN CAPITAL LETTER JA
#else
         -- Skipping xK_Armenian_DZA because your X doesn't define it
#endif
#ifdef XK_Armenian_dza
         xK_Armenian_dza,                  --  U+0571 ARMENIAN SMALL LETTER JA
#else
         -- Skipping xK_Armenian_dza because your X doesn't define it
#endif
#ifdef XK_Armenian_GHAT
         xK_Armenian_GHAT,                 --  U+0542 ARMENIAN CAPITAL LETTER GHAD
#else
         -- Skipping xK_Armenian_GHAT because your X doesn't define it
#endif
#ifdef XK_Armenian_ghat
         xK_Armenian_ghat,                 --  U+0572 ARMENIAN SMALL LETTER GHAD
#else
         -- Skipping xK_Armenian_ghat because your X doesn't define it
#endif
#ifdef XK_Armenian_TCHE
         xK_Armenian_TCHE,                 --  U+0543 ARMENIAN CAPITAL LETTER CHEH
#else
         -- Skipping xK_Armenian_TCHE because your X doesn't define it
#endif
#ifdef XK_Armenian_tche
         xK_Armenian_tche,                 --  U+0573 ARMENIAN SMALL LETTER CHEH
#else
         -- Skipping xK_Armenian_tche because your X doesn't define it
#endif
#ifdef XK_Armenian_MEN
         xK_Armenian_MEN,                  --  U+0544 ARMENIAN CAPITAL LETTER MEN
#else
         -- Skipping xK_Armenian_MEN because your X doesn't define it
#endif
#ifdef XK_Armenian_men
         xK_Armenian_men,                  --  U+0574 ARMENIAN SMALL LETTER MEN
#else
         -- Skipping xK_Armenian_men because your X doesn't define it
#endif
#ifdef XK_Armenian_HI
         xK_Armenian_HI,                   --  U+0545 ARMENIAN CAPITAL LETTER YI
#else
         -- Skipping xK_Armenian_HI because your X doesn't define it
#endif
#ifdef XK_Armenian_hi
         xK_Armenian_hi,                   --  U+0575 ARMENIAN SMALL LETTER YI
#else
         -- Skipping xK_Armenian_hi because your X doesn't define it
#endif
#ifdef XK_Armenian_NU
         xK_Armenian_NU,                   --  U+0546 ARMENIAN CAPITAL LETTER NOW
#else
         -- Skipping xK_Armenian_NU because your X doesn't define it
#endif
#ifdef XK_Armenian_nu
         xK_Armenian_nu,                   --  U+0576 ARMENIAN SMALL LETTER NOW
#else
         -- Skipping xK_Armenian_nu because your X doesn't define it
#endif
#ifdef XK_Armenian_SHA
         xK_Armenian_SHA,                  --  U+0547 ARMENIAN CAPITAL LETTER SHA
#else
         -- Skipping xK_Armenian_SHA because your X doesn't define it
#endif
#ifdef XK_Armenian_sha
         xK_Armenian_sha,                  --  U+0577 ARMENIAN SMALL LETTER SHA
#else
         -- Skipping xK_Armenian_sha because your X doesn't define it
#endif
#ifdef XK_Armenian_VO
         xK_Armenian_VO,                   --  U+0548 ARMENIAN CAPITAL LETTER VO
#else
         -- Skipping xK_Armenian_VO because your X doesn't define it
#endif
#ifdef XK_Armenian_vo
         xK_Armenian_vo,                   --  U+0578 ARMENIAN SMALL LETTER VO
#else
         -- Skipping xK_Armenian_vo because your X doesn't define it
#endif
#ifdef XK_Armenian_CHA
         xK_Armenian_CHA,                  --  U+0549 ARMENIAN CAPITAL LETTER CHA
#else
         -- Skipping xK_Armenian_CHA because your X doesn't define it
#endif
#ifdef XK_Armenian_cha
         xK_Armenian_cha,                  --  U+0579 ARMENIAN SMALL LETTER CHA
#else
         -- Skipping xK_Armenian_cha because your X doesn't define it
#endif
#ifdef XK_Armenian_PE
         xK_Armenian_PE,                   --  U+054A ARMENIAN CAPITAL LETTER PEH
#else
         -- Skipping xK_Armenian_PE because your X doesn't define it
#endif
#ifdef XK_Armenian_pe
         xK_Armenian_pe,                   --  U+057A ARMENIAN SMALL LETTER PEH
#else
         -- Skipping xK_Armenian_pe because your X doesn't define it
#endif
#ifdef XK_Armenian_JE
         xK_Armenian_JE,                   --  U+054B ARMENIAN CAPITAL LETTER JHEH
#else
         -- Skipping xK_Armenian_JE because your X doesn't define it
#endif
#ifdef XK_Armenian_je
         xK_Armenian_je,                   --  U+057B ARMENIAN SMALL LETTER JHEH
#else
         -- Skipping xK_Armenian_je because your X doesn't define it
#endif
#ifdef XK_Armenian_RA
         xK_Armenian_RA,                   --  U+054C ARMENIAN CAPITAL LETTER RA
#else
         -- Skipping xK_Armenian_RA because your X doesn't define it
#endif
#ifdef XK_Armenian_ra
         xK_Armenian_ra,                   --  U+057C ARMENIAN SMALL LETTER RA
#else
         -- Skipping xK_Armenian_ra because your X doesn't define it
#endif
#ifdef XK_Armenian_SE
         xK_Armenian_SE,                   --  U+054D ARMENIAN CAPITAL LETTER SEH
#else
         -- Skipping xK_Armenian_SE because your X doesn't define it
#endif
#ifdef XK_Armenian_se
         xK_Armenian_se,                   --  U+057D ARMENIAN SMALL LETTER SEH
#else
         -- Skipping xK_Armenian_se because your X doesn't define it
#endif
#ifdef XK_Armenian_VEV
         xK_Armenian_VEV,                  --  U+054E ARMENIAN CAPITAL LETTER VEW
#else
         -- Skipping xK_Armenian_VEV because your X doesn't define it
#endif
#ifdef XK_Armenian_vev
         xK_Armenian_vev,                  --  U+057E ARMENIAN SMALL LETTER VEW
#else
         -- Skipping xK_Armenian_vev because your X doesn't define it
#endif
#ifdef XK_Armenian_TYUN
         xK_Armenian_TYUN,                 --  U+054F ARMENIAN CAPITAL LETTER TIWN
#else
         -- Skipping xK_Armenian_TYUN because your X doesn't define it
#endif
#ifdef XK_Armenian_tyun
         xK_Armenian_tyun,                 --  U+057F ARMENIAN SMALL LETTER TIWN
#else
         -- Skipping xK_Armenian_tyun because your X doesn't define it
#endif
#ifdef XK_Armenian_RE
         xK_Armenian_RE,                   --  U+0550 ARMENIAN CAPITAL LETTER REH
#else
         -- Skipping xK_Armenian_RE because your X doesn't define it
#endif
#ifdef XK_Armenian_re
         xK_Armenian_re,                   --  U+0580 ARMENIAN SMALL LETTER REH
#else
         -- Skipping xK_Armenian_re because your X doesn't define it
#endif
#ifdef XK_Armenian_TSO
         xK_Armenian_TSO,                  --  U+0551 ARMENIAN CAPITAL LETTER CO
#else
         -- Skipping xK_Armenian_TSO because your X doesn't define it
#endif
#ifdef XK_Armenian_tso
         xK_Armenian_tso,                  --  U+0581 ARMENIAN SMALL LETTER CO
#else
         -- Skipping xK_Armenian_tso because your X doesn't define it
#endif
#ifdef XK_Armenian_VYUN
         xK_Armenian_VYUN,                 --  U+0552 ARMENIAN CAPITAL LETTER YIWN
#else
         -- Skipping xK_Armenian_VYUN because your X doesn't define it
#endif
#ifdef XK_Armenian_vyun
         xK_Armenian_vyun,                 --  U+0582 ARMENIAN SMALL LETTER YIWN
#else
         -- Skipping xK_Armenian_vyun because your X doesn't define it
#endif
#ifdef XK_Armenian_PYUR
         xK_Armenian_PYUR,                 --  U+0553 ARMENIAN CAPITAL LETTER PIWR
#else
         -- Skipping xK_Armenian_PYUR because your X doesn't define it
#endif
#ifdef XK_Armenian_pyur
         xK_Armenian_pyur,                 --  U+0583 ARMENIAN SMALL LETTER PIWR
#else
         -- Skipping xK_Armenian_pyur because your X doesn't define it
#endif
#ifdef XK_Armenian_KE
         xK_Armenian_KE,                   --  U+0554 ARMENIAN CAPITAL LETTER KEH
#else
         -- Skipping xK_Armenian_KE because your X doesn't define it
#endif
#ifdef XK_Armenian_ke
         xK_Armenian_ke,                   --  U+0584 ARMENIAN SMALL LETTER KEH
#else
         -- Skipping xK_Armenian_ke because your X doesn't define it
#endif
#ifdef XK_Armenian_O
         xK_Armenian_O,                    --  U+0555 ARMENIAN CAPITAL LETTER OH
#else
         -- Skipping xK_Armenian_O because your X doesn't define it
#endif
#ifdef XK_Armenian_o
         xK_Armenian_o,                    --  U+0585 ARMENIAN SMALL LETTER OH
#else
         -- Skipping xK_Armenian_o because your X doesn't define it
#endif
#ifdef XK_Armenian_FE
         xK_Armenian_FE,                   --  U+0556 ARMENIAN CAPITAL LETTER FEH
#else
         -- Skipping xK_Armenian_FE because your X doesn't define it
#endif
#ifdef XK_Armenian_fe
         xK_Armenian_fe,                   --  U+0586 ARMENIAN SMALL LETTER FEH
#else
         -- Skipping xK_Armenian_fe because your X doesn't define it
#endif
#ifdef XK_Armenian_apostrophe
         xK_Armenian_apostrophe,           --  U+055A ARMENIAN APOSTROPHE
#else
         -- Skipping xK_Armenian_apostrophe because your X doesn't define it
#endif

         -- XK_GEORGIAN
#ifdef XK_Georgian_an
         xK_Georgian_an,                   --  U+10D0 GEORGIAN LETTER AN
#else
         -- Skipping xK_Georgian_an because your X doesn't define it
#endif
#ifdef XK_Georgian_ban
         xK_Georgian_ban,                  --  U+10D1 GEORGIAN LETTER BAN
#else
         -- Skipping xK_Georgian_ban because your X doesn't define it
#endif
#ifdef XK_Georgian_gan
         xK_Georgian_gan,                  --  U+10D2 GEORGIAN LETTER GAN
#else
         -- Skipping xK_Georgian_gan because your X doesn't define it
#endif
#ifdef XK_Georgian_don
         xK_Georgian_don,                  --  U+10D3 GEORGIAN LETTER DON
#else
         -- Skipping xK_Georgian_don because your X doesn't define it
#endif
#ifdef XK_Georgian_en
         xK_Georgian_en,                   --  U+10D4 GEORGIAN LETTER EN
#else
         -- Skipping xK_Georgian_en because your X doesn't define it
#endif
#ifdef XK_Georgian_vin
         xK_Georgian_vin,                  --  U+10D5 GEORGIAN LETTER VIN
#else
         -- Skipping xK_Georgian_vin because your X doesn't define it
#endif
#ifdef XK_Georgian_zen
         xK_Georgian_zen,                  --  U+10D6 GEORGIAN LETTER ZEN
#else
         -- Skipping xK_Georgian_zen because your X doesn't define it
#endif
#ifdef XK_Georgian_tan
         xK_Georgian_tan,                  --  U+10D7 GEORGIAN LETTER TAN
#else
         -- Skipping xK_Georgian_tan because your X doesn't define it
#endif
#ifdef XK_Georgian_in
         xK_Georgian_in,                   --  U+10D8 GEORGIAN LETTER IN
#else
         -- Skipping xK_Georgian_in because your X doesn't define it
#endif
#ifdef XK_Georgian_kan
         xK_Georgian_kan,                  --  U+10D9 GEORGIAN LETTER KAN
#else
         -- Skipping xK_Georgian_kan because your X doesn't define it
#endif
#ifdef XK_Georgian_las
         xK_Georgian_las,                  --  U+10DA GEORGIAN LETTER LAS
#else
         -- Skipping xK_Georgian_las because your X doesn't define it
#endif
#ifdef XK_Georgian_man
         xK_Georgian_man,                  --  U+10DB GEORGIAN LETTER MAN
#else
         -- Skipping xK_Georgian_man because your X doesn't define it
#endif
#ifdef XK_Georgian_nar
         xK_Georgian_nar,                  --  U+10DC GEORGIAN LETTER NAR
#else
         -- Skipping xK_Georgian_nar because your X doesn't define it
#endif
#ifdef XK_Georgian_on
         xK_Georgian_on,                   --  U+10DD GEORGIAN LETTER ON
#else
         -- Skipping xK_Georgian_on because your X doesn't define it
#endif
#ifdef XK_Georgian_par
         xK_Georgian_par,                  --  U+10DE GEORGIAN LETTER PAR
#else
         -- Skipping xK_Georgian_par because your X doesn't define it
#endif
#ifdef XK_Georgian_zhar
         xK_Georgian_zhar,                 --  U+10DF GEORGIAN LETTER ZHAR
#else
         -- Skipping xK_Georgian_zhar because your X doesn't define it
#endif
#ifdef XK_Georgian_rae
         xK_Georgian_rae,                  --  U+10E0 GEORGIAN LETTER RAE
#else
         -- Skipping xK_Georgian_rae because your X doesn't define it
#endif
#ifdef XK_Georgian_san
         xK_Georgian_san,                  --  U+10E1 GEORGIAN LETTER SAN
#else
         -- Skipping xK_Georgian_san because your X doesn't define it
#endif
#ifdef XK_Georgian_tar
         xK_Georgian_tar,                  --  U+10E2 GEORGIAN LETTER TAR
#else
         -- Skipping xK_Georgian_tar because your X doesn't define it
#endif
#ifdef XK_Georgian_un
         xK_Georgian_un,                   --  U+10E3 GEORGIAN LETTER UN
#else
         -- Skipping xK_Georgian_un because your X doesn't define it
#endif
#ifdef XK_Georgian_phar
         xK_Georgian_phar,                 --  U+10E4 GEORGIAN LETTER PHAR
#else
         -- Skipping xK_Georgian_phar because your X doesn't define it
#endif
#ifdef XK_Georgian_khar
         xK_Georgian_khar,                 --  U+10E5 GEORGIAN LETTER KHAR
#else
         -- Skipping xK_Georgian_khar because your X doesn't define it
#endif
#ifdef XK_Georgian_ghan
         xK_Georgian_ghan,                 --  U+10E6 GEORGIAN LETTER GHAN
#else
         -- Skipping xK_Georgian_ghan because your X doesn't define it
#endif
#ifdef XK_Georgian_qar
         xK_Georgian_qar,                  --  U+10E7 GEORGIAN LETTER QAR
#else
         -- Skipping xK_Georgian_qar because your X doesn't define it
#endif
#ifdef XK_Georgian_shin
         xK_Georgian_shin,                 --  U+10E8 GEORGIAN LETTER SHIN
#else
         -- Skipping xK_Georgian_shin because your X doesn't define it
#endif
#ifdef XK_Georgian_chin
         xK_Georgian_chin,                 --  U+10E9 GEORGIAN LETTER CHIN
#else
         -- Skipping xK_Georgian_chin because your X doesn't define it
#endif
#ifdef XK_Georgian_can
         xK_Georgian_can,                  --  U+10EA GEORGIAN LETTER CAN
#else
         -- Skipping xK_Georgian_can because your X doesn't define it
#endif
#ifdef XK_Georgian_jil
         xK_Georgian_jil,                  --  U+10EB GEORGIAN LETTER JIL
#else
         -- Skipping xK_Georgian_jil because your X doesn't define it
#endif
#ifdef XK_Georgian_cil
         xK_Georgian_cil,                  --  U+10EC GEORGIAN LETTER CIL
#else
         -- Skipping xK_Georgian_cil because your X doesn't define it
#endif
#ifdef XK_Georgian_char
         xK_Georgian_char,                 --  U+10ED GEORGIAN LETTER CHAR
#else
         -- Skipping xK_Georgian_char because your X doesn't define it
#endif
#ifdef XK_Georgian_xan
         xK_Georgian_xan,                  --  U+10EE GEORGIAN LETTER XAN
#else
         -- Skipping xK_Georgian_xan because your X doesn't define it
#endif
#ifdef XK_Georgian_jhan
         xK_Georgian_jhan,                 --  U+10EF GEORGIAN LETTER JHAN
#else
         -- Skipping xK_Georgian_jhan because your X doesn't define it
#endif
#ifdef XK_Georgian_hae
         xK_Georgian_hae,                  --  U+10F0 GEORGIAN LETTER HAE
#else
         -- Skipping xK_Georgian_hae because your X doesn't define it
#endif
#ifdef XK_Georgian_he
         xK_Georgian_he,                   --  U+10F1 GEORGIAN LETTER HE
#else
         -- Skipping xK_Georgian_he because your X doesn't define it
#endif
#ifdef XK_Georgian_hie
         xK_Georgian_hie,                  --  U+10F2 GEORGIAN LETTER HIE
#else
         -- Skipping xK_Georgian_hie because your X doesn't define it
#endif
#ifdef XK_Georgian_we
         xK_Georgian_we,                   --  U+10F3 GEORGIAN LETTER WE
#else
         -- Skipping xK_Georgian_we because your X doesn't define it
#endif
#ifdef XK_Georgian_har
         xK_Georgian_har,                  --  U+10F4 GEORGIAN LETTER HAR
#else
         -- Skipping xK_Georgian_har because your X doesn't define it
#endif
#ifdef XK_Georgian_hoe
         xK_Georgian_hoe,                  --  U+10F5 GEORGIAN LETTER HOE
#else
         -- Skipping xK_Georgian_hoe because your X doesn't define it
#endif
#ifdef XK_Georgian_fi
         xK_Georgian_fi,                   --  U+10F6 GEORGIAN LETTER FI
#else
         -- Skipping xK_Georgian_fi because your X doesn't define it
#endif

         -- XK_CAUCASUS
#ifdef XK_Xabovedot
         xK_Xabovedot,                     --  U+1E8A LATIN CAPITAL LETTER X WITH DOT ABOVE
#else
         -- Skipping xK_Xabovedot because your X doesn't define it
#endif
#ifdef XK_Ibreve
         xK_Ibreve,                        --  U+012C LATIN CAPITAL LETTER I WITH BREVE
#else
         -- Skipping xK_Ibreve because your X doesn't define it
#endif
#ifdef XK_Zstroke
         xK_Zstroke,                       --  U+01B5 LATIN CAPITAL LETTER Z WITH STROKE
#else
         -- Skipping xK_Zstroke because your X doesn't define it
#endif
#ifdef XK_Gcaron
         xK_Gcaron,                        --  U+01E6 LATIN CAPITAL LETTER G WITH CARON
#else
         -- Skipping xK_Gcaron because your X doesn't define it
#endif
#ifdef XK_Ocaron
         xK_Ocaron,                        --  U+01D2 LATIN CAPITAL LETTER O WITH CARON
#else
         -- Skipping xK_Ocaron because your X doesn't define it
#endif
#ifdef XK_Obarred
         xK_Obarred,                       --  U+019F LATIN CAPITAL LETTER O WITH MIDDLE TILDE
#else
         -- Skipping xK_Obarred because your X doesn't define it
#endif
#ifdef XK_xabovedot
         xK_xabovedot,                     --  U+1E8B LATIN SMALL LETTER X WITH DOT ABOVE
#else
         -- Skipping xK_xabovedot because your X doesn't define it
#endif
#ifdef XK_ibreve
         xK_ibreve,                        --  U+012D LATIN SMALL LETTER I WITH BREVE
#else
         -- Skipping xK_ibreve because your X doesn't define it
#endif
#ifdef XK_zstroke
         xK_zstroke,                       --  U+01B6 LATIN SMALL LETTER Z WITH STROKE
#else
         -- Skipping xK_zstroke because your X doesn't define it
#endif
#ifdef XK_gcaron
         xK_gcaron,                        --  U+01E7 LATIN SMALL LETTER G WITH CARON
#else
         -- Skipping xK_gcaron because your X doesn't define it
#endif
#ifdef XK_ocaron
         xK_ocaron,                        --  U+01D2 LATIN SMALL LETTER O WITH CARON
#else
         -- Skipping xK_ocaron because your X doesn't define it
#endif
#ifdef XK_obarred
         xK_obarred,                       --  U+0275 LATIN SMALL LETTER BARRED O
#else
         -- Skipping xK_obarred because your X doesn't define it
#endif
#ifdef XK_SCHWA
         xK_SCHWA,                         --  U+018F LATIN CAPITAL LETTER SCHWA
#else
         -- Skipping xK_SCHWA because your X doesn't define it
#endif
#ifdef XK_schwa
         xK_schwa,                         --  U+0259 LATIN SMALL LETTER SCHWA
#else
         -- Skipping xK_schwa because your X doesn't define it
#endif
#ifdef XK_Lbelowdot
         xK_Lbelowdot,                     --  U+1E36 LATIN CAPITAL LETTER L WITH DOT BELOW
#else
         -- Skipping xK_Lbelowdot because your X doesn't define it
#endif
#ifdef XK_lbelowdot
         xK_lbelowdot,                     --  U+1E37 LATIN SMALL LETTER L WITH DOT BELOW
#else
         -- Skipping xK_lbelowdot because your X doesn't define it
#endif

         -- XK_VIETNAMESE
#ifdef XK_Abelowdot
         xK_Abelowdot,                     --  U+1EA0 LATIN CAPITAL LETTER A WITH DOT BELOW
#else
         -- Skipping xK_Abelowdot because your X doesn't define it
#endif
#ifdef XK_abelowdot
         xK_abelowdot,                     --  U+1EA1 LATIN SMALL LETTER A WITH DOT BELOW
#else
         -- Skipping xK_abelowdot because your X doesn't define it
#endif
#ifdef XK_Ahook
         xK_Ahook,                         --  U+1EA2 LATIN CAPITAL LETTER A WITH HOOK ABOVE
#else
         -- Skipping xK_Ahook because your X doesn't define it
#endif
#ifdef XK_ahook
         xK_ahook,                         --  U+1EA3 LATIN SMALL LETTER A WITH HOOK ABOVE
#else
         -- Skipping xK_ahook because your X doesn't define it
#endif
#ifdef XK_Acircumflexacute
         xK_Acircumflexacute,              --  U+1EA4 LATIN CAPITAL LETTER A WITH CIRCUMFLEX AND ACUTE
#else
         -- Skipping xK_Acircumflexacute because your X doesn't define it
#endif
#ifdef XK_acircumflexacute
         xK_acircumflexacute,              --  U+1EA5 LATIN SMALL LETTER A WITH CIRCUMFLEX AND ACUTE
#else
         -- Skipping xK_acircumflexacute because your X doesn't define it
#endif
#ifdef XK_Acircumflexgrave
         xK_Acircumflexgrave,              --  U+1EA6 LATIN CAPITAL LETTER A WITH CIRCUMFLEX AND GRAVE
#else
         -- Skipping xK_Acircumflexgrave because your X doesn't define it
#endif
#ifdef XK_acircumflexgrave
         xK_acircumflexgrave,              --  U+1EA7 LATIN SMALL LETTER A WITH CIRCUMFLEX AND GRAVE
#else
         -- Skipping xK_acircumflexgrave because your X doesn't define it
#endif
#ifdef XK_Acircumflexhook
         xK_Acircumflexhook,               --  U+1EA8 LATIN CAPITAL LETTER A WITH CIRCUMFLEX AND HOOK ABOVE
#else
         -- Skipping xK_Acircumflexhook because your X doesn't define it
#endif
#ifdef XK_acircumflexhook
         xK_acircumflexhook,               --  U+1EA9 LATIN SMALL LETTER A WITH CIRCUMFLEX AND HOOK ABOVE
#else
         -- Skipping xK_acircumflexhook because your X doesn't define it
#endif
#ifdef XK_Acircumflextilde
         xK_Acircumflextilde,              --  U+1EAA LATIN CAPITAL LETTER A WITH CIRCUMFLEX AND TILDE
#else
         -- Skipping xK_Acircumflextilde because your X doesn't define it
#endif
#ifdef XK_acircumflextilde
         xK_acircumflextilde,              --  U+1EAB LATIN SMALL LETTER A WITH CIRCUMFLEX AND TILDE
#else
         -- Skipping xK_acircumflextilde because your X doesn't define it
#endif
#ifdef XK_Acircumflexbelowdot
         xK_Acircumflexbelowdot,           --  U+1EAC LATIN CAPITAL LETTER A WITH CIRCUMFLEX AND DOT BELOW
#else
         -- Skipping xK_Acircumflexbelowdot because your X doesn't define it
#endif
#ifdef XK_acircumflexbelowdot
         xK_acircumflexbelowdot,           --  U+1EAD LATIN SMALL LETTER A WITH CIRCUMFLEX AND DOT BELOW
#else
         -- Skipping xK_acircumflexbelowdot because your X doesn't define it
#endif
#ifdef XK_Abreveacute
         xK_Abreveacute,                   --  U+1EAE LATIN CAPITAL LETTER A WITH BREVE AND ACUTE
#else
         -- Skipping xK_Abreveacute because your X doesn't define it
#endif
#ifdef XK_abreveacute
         xK_abreveacute,                   --  U+1EAF LATIN SMALL LETTER A WITH BREVE AND ACUTE
#else
         -- Skipping xK_abreveacute because your X doesn't define it
#endif
#ifdef XK_Abrevegrave
         xK_Abrevegrave,                   --  U+1EB0 LATIN CAPITAL LETTER A WITH BREVE AND GRAVE
#else
         -- Skipping xK_Abrevegrave because your X doesn't define it
#endif
#ifdef XK_abrevegrave
         xK_abrevegrave,                   --  U+1EB1 LATIN SMALL LETTER A WITH BREVE AND GRAVE
#else
         -- Skipping xK_abrevegrave because your X doesn't define it
#endif
#ifdef XK_Abrevehook
         xK_Abrevehook,                    --  U+1EB2 LATIN CAPITAL LETTER A WITH BREVE AND HOOK ABOVE
#else
         -- Skipping xK_Abrevehook because your X doesn't define it
#endif
#ifdef XK_abrevehook
         xK_abrevehook,                    --  U+1EB3 LATIN SMALL LETTER A WITH BREVE AND HOOK ABOVE
#else
         -- Skipping xK_abrevehook because your X doesn't define it
#endif
#ifdef XK_Abrevetilde
         xK_Abrevetilde,                   --  U+1EB4 LATIN CAPITAL LETTER A WITH BREVE AND TILDE
#else
         -- Skipping xK_Abrevetilde because your X doesn't define it
#endif
#ifdef XK_abrevetilde
         xK_abrevetilde,                   --  U+1EB5 LATIN SMALL LETTER A WITH BREVE AND TILDE
#else
         -- Skipping xK_abrevetilde because your X doesn't define it
#endif
#ifdef XK_Abrevebelowdot
         xK_Abrevebelowdot,                --  U+1EB6 LATIN CAPITAL LETTER A WITH BREVE AND DOT BELOW
#else
         -- Skipping xK_Abrevebelowdot because your X doesn't define it
#endif
#ifdef XK_abrevebelowdot
         xK_abrevebelowdot,                --  U+1EB7 LATIN SMALL LETTER A WITH BREVE AND DOT BELOW
#else
         -- Skipping xK_abrevebelowdot because your X doesn't define it
#endif
#ifdef XK_Ebelowdot
         xK_Ebelowdot,                     --  U+1EB8 LATIN CAPITAL LETTER E WITH DOT BELOW
#else
         -- Skipping xK_Ebelowdot because your X doesn't define it
#endif
#ifdef XK_ebelowdot
         xK_ebelowdot,                     --  U+1EB9 LATIN SMALL LETTER E WITH DOT BELOW
#else
         -- Skipping xK_ebelowdot because your X doesn't define it
#endif
#ifdef XK_Ehook
         xK_Ehook,                         --  U+1EBA LATIN CAPITAL LETTER E WITH HOOK ABOVE
#else
         -- Skipping xK_Ehook because your X doesn't define it
#endif
#ifdef XK_ehook
         xK_ehook,                         --  U+1EBB LATIN SMALL LETTER E WITH HOOK ABOVE
#else
         -- Skipping xK_ehook because your X doesn't define it
#endif
#ifdef XK_Etilde
         xK_Etilde,                        --  U+1EBC LATIN CAPITAL LETTER E WITH TILDE
#else
         -- Skipping xK_Etilde because your X doesn't define it
#endif
#ifdef XK_etilde
         xK_etilde,                        --  U+1EBD LATIN SMALL LETTER E WITH TILDE
#else
         -- Skipping xK_etilde because your X doesn't define it
#endif
#ifdef XK_Ecircumflexacute
         xK_Ecircumflexacute,              --  U+1EBE LATIN CAPITAL LETTER E WITH CIRCUMFLEX AND ACUTE
#else
         -- Skipping xK_Ecircumflexacute because your X doesn't define it
#endif
#ifdef XK_ecircumflexacute
         xK_ecircumflexacute,              --  U+1EBF LATIN SMALL LETTER E WITH CIRCUMFLEX AND ACUTE
#else
         -- Skipping xK_ecircumflexacute because your X doesn't define it
#endif
#ifdef XK_Ecircumflexgrave
         xK_Ecircumflexgrave,              --  U+1EC0 LATIN CAPITAL LETTER E WITH CIRCUMFLEX AND GRAVE
#else
         -- Skipping xK_Ecircumflexgrave because your X doesn't define it
#endif
#ifdef XK_ecircumflexgrave
         xK_ecircumflexgrave,              --  U+1EC1 LATIN SMALL LETTER E WITH CIRCUMFLEX AND GRAVE
#else
         -- Skipping xK_ecircumflexgrave because your X doesn't define it
#endif
#ifdef XK_Ecircumflexhook
         xK_Ecircumflexhook,               --  U+1EC2 LATIN CAPITAL LETTER E WITH CIRCUMFLEX AND HOOK ABOVE
#else
         -- Skipping xK_Ecircumflexhook because your X doesn't define it
#endif
#ifdef XK_ecircumflexhook
         xK_ecircumflexhook,               --  U+1EC3 LATIN SMALL LETTER E WITH CIRCUMFLEX AND HOOK ABOVE
#else
         -- Skipping xK_ecircumflexhook because your X doesn't define it
#endif
#ifdef XK_Ecircumflextilde
         xK_Ecircumflextilde,              --  U+1EC4 LATIN CAPITAL LETTER E WITH CIRCUMFLEX AND TILDE
#else
         -- Skipping xK_Ecircumflextilde because your X doesn't define it
#endif
#ifdef XK_ecircumflextilde
         xK_ecircumflextilde,              --  U+1EC5 LATIN SMALL LETTER E WITH CIRCUMFLEX AND TILDE
#else
         -- Skipping xK_ecircumflextilde because your X doesn't define it
#endif
#ifdef XK_Ecircumflexbelowdot
         xK_Ecircumflexbelowdot,           --  U+1EC6 LATIN CAPITAL LETTER E WITH CIRCUMFLEX AND DOT BELOW
#else
         -- Skipping xK_Ecircumflexbelowdot because your X doesn't define it
#endif
#ifdef XK_ecircumflexbelowdot
         xK_ecircumflexbelowdot,           --  U+1EC7 LATIN SMALL LETTER E WITH CIRCUMFLEX AND DOT BELOW
#else
         -- Skipping xK_ecircumflexbelowdot because your X doesn't define it
#endif
#ifdef XK_Ihook
         xK_Ihook,                         --  U+1EC8 LATIN CAPITAL LETTER I WITH HOOK ABOVE
#else
         -- Skipping xK_Ihook because your X doesn't define it
#endif
#ifdef XK_ihook
         xK_ihook,                         --  U+1EC9 LATIN SMALL LETTER I WITH HOOK ABOVE
#else
         -- Skipping xK_ihook because your X doesn't define it
#endif
#ifdef XK_Ibelowdot
         xK_Ibelowdot,                     --  U+1ECA LATIN CAPITAL LETTER I WITH DOT BELOW
#else
         -- Skipping xK_Ibelowdot because your X doesn't define it
#endif
#ifdef XK_ibelowdot
         xK_ibelowdot,                     --  U+1ECB LATIN SMALL LETTER I WITH DOT BELOW
#else
         -- Skipping xK_ibelowdot because your X doesn't define it
#endif
#ifdef XK_Obelowdot
         xK_Obelowdot,                     --  U+1ECC LATIN CAPITAL LETTER O WITH DOT BELOW
#else
         -- Skipping xK_Obelowdot because your X doesn't define it
#endif
#ifdef XK_obelowdot
         xK_obelowdot,                     --  U+1ECD LATIN SMALL LETTER O WITH DOT BELOW
#else
         -- Skipping xK_obelowdot because your X doesn't define it
#endif
#ifdef XK_Ohook
         xK_Ohook,                         --  U+1ECE LATIN CAPITAL LETTER O WITH HOOK ABOVE
#else
         -- Skipping xK_Ohook because your X doesn't define it
#endif
#ifdef XK_ohook
         xK_ohook,                         --  U+1ECF LATIN SMALL LETTER O WITH HOOK ABOVE
#else
         -- Skipping xK_ohook because your X doesn't define it
#endif
#ifdef XK_Ocircumflexacute
         xK_Ocircumflexacute,              --  U+1ED0 LATIN CAPITAL LETTER O WITH CIRCUMFLEX AND ACUTE
#else
         -- Skipping xK_Ocircumflexacute because your X doesn't define it
#endif
#ifdef XK_ocircumflexacute
         xK_ocircumflexacute,              --  U+1ED1 LATIN SMALL LETTER O WITH CIRCUMFLEX AND ACUTE
#else
         -- Skipping xK_ocircumflexacute because your X doesn't define it
#endif
#ifdef XK_Ocircumflexgrave
         xK_Ocircumflexgrave,              --  U+1ED2 LATIN CAPITAL LETTER O WITH CIRCUMFLEX AND GRAVE
#else
         -- Skipping xK_Ocircumflexgrave because your X doesn't define it
#endif
#ifdef XK_ocircumflexgrave
         xK_ocircumflexgrave,              --  U+1ED3 LATIN SMALL LETTER O WITH CIRCUMFLEX AND GRAVE
#else
         -- Skipping xK_ocircumflexgrave because your X doesn't define it
#endif
#ifdef XK_Ocircumflexhook
         xK_Ocircumflexhook,               --  U+1ED4 LATIN CAPITAL LETTER O WITH CIRCUMFLEX AND HOOK ABOVE
#else
         -- Skipping xK_Ocircumflexhook because your X doesn't define it
#endif
#ifdef XK_ocircumflexhook
         xK_ocircumflexhook,               --  U+1ED5 LATIN SMALL LETTER O WITH CIRCUMFLEX AND HOOK ABOVE
#else
         -- Skipping xK_ocircumflexhook because your X doesn't define it
#endif
#ifdef XK_Ocircumflextilde
         xK_Ocircumflextilde,              --  U+1ED6 LATIN CAPITAL LETTER O WITH CIRCUMFLEX AND TILDE
#else
         -- Skipping xK_Ocircumflextilde because your X doesn't define it
#endif
#ifdef XK_ocircumflextilde
         xK_ocircumflextilde,              --  U+1ED7 LATIN SMALL LETTER O WITH CIRCUMFLEX AND TILDE
#else
         -- Skipping xK_ocircumflextilde because your X doesn't define it
#endif
#ifdef XK_Ocircumflexbelowdot
         xK_Ocircumflexbelowdot,           --  U+1ED8 LATIN CAPITAL LETTER O WITH CIRCUMFLEX AND DOT BELOW
#else
         -- Skipping xK_Ocircumflexbelowdot because your X doesn't define it
#endif
#ifdef XK_ocircumflexbelowdot
         xK_ocircumflexbelowdot,           --  U+1ED9 LATIN SMALL LETTER O WITH CIRCUMFLEX AND DOT BELOW
#else
         -- Skipping xK_ocircumflexbelowdot because your X doesn't define it
#endif
#ifdef XK_Ohornacute
         xK_Ohornacute,                    --  U+1EDA LATIN CAPITAL LETTER O WITH HORN AND ACUTE
#else
         -- Skipping xK_Ohornacute because your X doesn't define it
#endif
#ifdef XK_ohornacute
         xK_ohornacute,                    --  U+1EDB LATIN SMALL LETTER O WITH HORN AND ACUTE
#else
         -- Skipping xK_ohornacute because your X doesn't define it
#endif
#ifdef XK_Ohorngrave
         xK_Ohorngrave,                    --  U+1EDC LATIN CAPITAL LETTER O WITH HORN AND GRAVE
#else
         -- Skipping xK_Ohorngrave because your X doesn't define it
#endif
#ifdef XK_ohorngrave
         xK_ohorngrave,                    --  U+1EDD LATIN SMALL LETTER O WITH HORN AND GRAVE
#else
         -- Skipping xK_ohorngrave because your X doesn't define it
#endif
#ifdef XK_Ohornhook
         xK_Ohornhook,                     --  U+1EDE LATIN CAPITAL LETTER O WITH HORN AND HOOK ABOVE
#else
         -- Skipping xK_Ohornhook because your X doesn't define it
#endif
#ifdef XK_ohornhook
         xK_ohornhook,                     --  U+1EDF LATIN SMALL LETTER O WITH HORN AND HOOK ABOVE
#else
         -- Skipping xK_ohornhook because your X doesn't define it
#endif
#ifdef XK_Ohorntilde
         xK_Ohorntilde,                    --  U+1EE0 LATIN CAPITAL LETTER O WITH HORN AND TILDE
#else
         -- Skipping xK_Ohorntilde because your X doesn't define it
#endif
#ifdef XK_ohorntilde
         xK_ohorntilde,                    --  U+1EE1 LATIN SMALL LETTER O WITH HORN AND TILDE
#else
         -- Skipping xK_ohorntilde because your X doesn't define it
#endif
#ifdef XK_Ohornbelowdot
         xK_Ohornbelowdot,                 --  U+1EE2 LATIN CAPITAL LETTER O WITH HORN AND DOT BELOW
#else
         -- Skipping xK_Ohornbelowdot because your X doesn't define it
#endif
#ifdef XK_ohornbelowdot
         xK_ohornbelowdot,                 --  U+1EE3 LATIN SMALL LETTER O WITH HORN AND DOT BELOW
#else
         -- Skipping xK_ohornbelowdot because your X doesn't define it
#endif
#ifdef XK_Ubelowdot
         xK_Ubelowdot,                     --  U+1EE4 LATIN CAPITAL LETTER U WITH DOT BELOW
#else
         -- Skipping xK_Ubelowdot because your X doesn't define it
#endif
#ifdef XK_ubelowdot
         xK_ubelowdot,                     --  U+1EE5 LATIN SMALL LETTER U WITH DOT BELOW
#else
         -- Skipping xK_ubelowdot because your X doesn't define it
#endif
#ifdef XK_Uhook
         xK_Uhook,                         --  U+1EE6 LATIN CAPITAL LETTER U WITH HOOK ABOVE
#else
         -- Skipping xK_Uhook because your X doesn't define it
#endif
#ifdef XK_uhook
         xK_uhook,                         --  U+1EE7 LATIN SMALL LETTER U WITH HOOK ABOVE
#else
         -- Skipping xK_uhook because your X doesn't define it
#endif
#ifdef XK_Uhornacute
         xK_Uhornacute,                    --  U+1EE8 LATIN CAPITAL LETTER U WITH HORN AND ACUTE
#else
         -- Skipping xK_Uhornacute because your X doesn't define it
#endif
#ifdef XK_uhornacute
         xK_uhornacute,                    --  U+1EE9 LATIN SMALL LETTER U WITH HORN AND ACUTE
#else
         -- Skipping xK_uhornacute because your X doesn't define it
#endif
#ifdef XK_Uhorngrave
         xK_Uhorngrave,                    --  U+1EEA LATIN CAPITAL LETTER U WITH HORN AND GRAVE
#else
         -- Skipping xK_Uhorngrave because your X doesn't define it
#endif
#ifdef XK_uhorngrave
         xK_uhorngrave,                    --  U+1EEB LATIN SMALL LETTER U WITH HORN AND GRAVE
#else
         -- Skipping xK_uhorngrave because your X doesn't define it
#endif
#ifdef XK_Uhornhook
         xK_Uhornhook,                     --  U+1EEC LATIN CAPITAL LETTER U WITH HORN AND HOOK ABOVE
#else
         -- Skipping xK_Uhornhook because your X doesn't define it
#endif
#ifdef XK_uhornhook
         xK_uhornhook,                     --  U+1EED LATIN SMALL LETTER U WITH HORN AND HOOK ABOVE
#else
         -- Skipping xK_uhornhook because your X doesn't define it
#endif
#ifdef XK_Uhorntilde
         xK_Uhorntilde,                    --  U+1EEE LATIN CAPITAL LETTER U WITH HORN AND TILDE
#else
         -- Skipping xK_Uhorntilde because your X doesn't define it
#endif
#ifdef XK_uhorntilde
         xK_uhorntilde,                    --  U+1EEF LATIN SMALL LETTER U WITH HORN AND TILDE
#else
         -- Skipping xK_uhorntilde because your X doesn't define it
#endif
#ifdef XK_Uhornbelowdot
         xK_Uhornbelowdot,                 --  U+1EF0 LATIN CAPITAL LETTER U WITH HORN AND DOT BELOW
#else
         -- Skipping xK_Uhornbelowdot because your X doesn't define it
#endif
#ifdef XK_uhornbelowdot
         xK_uhornbelowdot,                 --  U+1EF1 LATIN SMALL LETTER U WITH HORN AND DOT BELOW
#else
         -- Skipping xK_uhornbelowdot because your X doesn't define it
#endif
#ifdef XK_Ybelowdot
         xK_Ybelowdot,                     --  U+1EF4 LATIN CAPITAL LETTER Y WITH DOT BELOW
#else
         -- Skipping xK_Ybelowdot because your X doesn't define it
#endif
#ifdef XK_ybelowdot
         xK_ybelowdot,                     --  U+1EF5 LATIN SMALL LETTER Y WITH DOT BELOW
#else
         -- Skipping xK_ybelowdot because your X doesn't define it
#endif
#ifdef XK_Yhook
         xK_Yhook,                         --  U+1EF6 LATIN CAPITAL LETTER Y WITH HOOK ABOVE
#else
         -- Skipping xK_Yhook because your X doesn't define it
#endif
#ifdef XK_yhook
         xK_yhook,                         --  U+1EF7 LATIN SMALL LETTER Y WITH HOOK ABOVE
#else
         -- Skipping xK_yhook because your X doesn't define it
#endif
#ifdef XK_Ytilde
         xK_Ytilde,                        --  U+1EF8 LATIN CAPITAL LETTER Y WITH TILDE
#else
         -- Skipping xK_Ytilde because your X doesn't define it
#endif
#ifdef XK_ytilde
         xK_ytilde,                        --  U+1EF9 LATIN SMALL LETTER Y WITH TILDE
#else
         -- Skipping xK_ytilde because your X doesn't define it
#endif
#ifdef XK_Ohorn
         xK_Ohorn,                         --  U+01A0 LATIN CAPITAL LETTER O WITH HORN
#else
         -- Skipping xK_Ohorn because your X doesn't define it
#endif
#ifdef XK_ohorn
         xK_ohorn,                         --  U+01A1 LATIN SMALL LETTER O WITH HORN
#else
         -- Skipping xK_ohorn because your X doesn't define it
#endif
#ifdef XK_Uhorn
         xK_Uhorn,                         --  U+01AF LATIN CAPITAL LETTER U WITH HORN
#else
         -- Skipping xK_Uhorn because your X doesn't define it
#endif
#ifdef XK_uhorn
         xK_uhorn,                         --  U+01B0 LATIN SMALL LETTER U WITH HORN
#else
         -- Skipping xK_uhorn because your X doesn't define it
#endif

         -- XK_CURRENCY
#ifdef XK_EcuSign
         xK_EcuSign,                       --  U+20A0 EURO-CURRENCY SIGN
#else
         -- Skipping xK_EcuSign because your X doesn't define it
#endif
#ifdef XK_ColonSign
         xK_ColonSign,                     --  U+20A1 COLON SIGN
#else
         -- Skipping xK_ColonSign because your X doesn't define it
#endif
#ifdef XK_CruzeiroSign
         xK_CruzeiroSign,                  --  U+20A2 CRUZEIRO SIGN
#else
         -- Skipping xK_CruzeiroSign because your X doesn't define it
#endif
#ifdef XK_FFrancSign
         xK_FFrancSign,                    --  U+20A3 FRENCH FRANC SIGN
#else
         -- Skipping xK_FFrancSign because your X doesn't define it
#endif
#ifdef XK_LiraSign
         xK_LiraSign,                      --  U+20A4 LIRA SIGN
#else
         -- Skipping xK_LiraSign because your X doesn't define it
#endif
#ifdef XK_MillSign
         xK_MillSign,                      --  U+20A5 MILL SIGN
#else
         -- Skipping xK_MillSign because your X doesn't define it
#endif
#ifdef XK_NairaSign
         xK_NairaSign,                     --  U+20A6 NAIRA SIGN
#else
         -- Skipping xK_NairaSign because your X doesn't define it
#endif
#ifdef XK_PesetaSign
         xK_PesetaSign,                    --  U+20A7 PESETA SIGN
#else
         -- Skipping xK_PesetaSign because your X doesn't define it
#endif
#ifdef XK_RupeeSign
         xK_RupeeSign,                     --  U+20A8 RUPEE SIGN
#else
         -- Skipping xK_RupeeSign because your X doesn't define it
#endif
#ifdef XK_WonSign
         xK_WonSign,                       --  U+20A9 WON SIGN
#else
         -- Skipping xK_WonSign because your X doesn't define it
#endif
#ifdef XK_NewSheqelSign
         xK_NewSheqelSign,                 --  U+20AA NEW SHEQEL SIGN
#else
         -- Skipping xK_NewSheqelSign because your X doesn't define it
#endif
#ifdef XK_DongSign
         xK_DongSign,                      --  U+20AB DONG SIGN
#else
         -- Skipping xK_DongSign because your X doesn't define it
#endif
#ifdef XK_EuroSign
         xK_EuroSign,                      --  U+20AC EURO SIGN
#else
         -- Skipping xK_EuroSign because your X doesn't define it
#endif

         -- XK_MATHEMATICAL
#ifdef XK_zerosuperior
         xK_zerosuperior,                  --  U+2070 SUPERSCRIPT ZERO
#else
         -- Skipping xK_zerosuperior because your X doesn't define it
#endif
#ifdef XK_foursuperior
         xK_foursuperior,                  --  U+2074 SUPERSCRIPT FOUR
#else
         -- Skipping xK_foursuperior because your X doesn't define it
#endif
#ifdef XK_fivesuperior
         xK_fivesuperior,                  --  U+2075 SUPERSCRIPT FIVE
#else
         -- Skipping xK_fivesuperior because your X doesn't define it
#endif
#ifdef XK_sixsuperior
         xK_sixsuperior,                   --  U+2076 SUPERSCRIPT SIX
#else
         -- Skipping xK_sixsuperior because your X doesn't define it
#endif
#ifdef XK_sevensuperior
         xK_sevensuperior,                 --  U+2077 SUPERSCRIPT SEVEN
#else
         -- Skipping xK_sevensuperior because your X doesn't define it
#endif
#ifdef XK_eightsuperior
         xK_eightsuperior,                 --  U+2078 SUPERSCRIPT EIGHT
#else
         -- Skipping xK_eightsuperior because your X doesn't define it
#endif
#ifdef XK_ninesuperior
         xK_ninesuperior,                  --  U+2079 SUPERSCRIPT NINE
#else
         -- Skipping xK_ninesuperior because your X doesn't define it
#endif
#ifdef XK_zerosubscript
         xK_zerosubscript,                 --  U+2080 SUBSCRIPT ZERO
#else
         -- Skipping xK_zerosubscript because your X doesn't define it
#endif
#ifdef XK_onesubscript
         xK_onesubscript,                  --  U+2081 SUBSCRIPT ONE
#else
         -- Skipping xK_onesubscript because your X doesn't define it
#endif
#ifdef XK_twosubscript
         xK_twosubscript,                  --  U+2082 SUBSCRIPT TWO
#else
         -- Skipping xK_twosubscript because your X doesn't define it
#endif
#ifdef XK_threesubscript
         xK_threesubscript,                --  U+2083 SUBSCRIPT THREE
#else
         -- Skipping xK_threesubscript because your X doesn't define it
#endif
#ifdef XK_foursubscript
         xK_foursubscript,                 --  U+2084 SUBSCRIPT FOUR
#else
         -- Skipping xK_foursubscript because your X doesn't define it
#endif
#ifdef XK_fivesubscript
         xK_fivesubscript,                 --  U+2085 SUBSCRIPT FIVE
#else
         -- Skipping xK_fivesubscript because your X doesn't define it
#endif
#ifdef XK_sixsubscript
         xK_sixsubscript,                  --  U+2086 SUBSCRIPT SIX
#else
         -- Skipping xK_sixsubscript because your X doesn't define it
#endif
#ifdef XK_sevensubscript
         xK_sevensubscript,                --  U+2087 SUBSCRIPT SEVEN
#else
         -- Skipping xK_sevensubscript because your X doesn't define it
#endif
#ifdef XK_eightsubscript
         xK_eightsubscript,                --  U+2088 SUBSCRIPT EIGHT
#else
         -- Skipping xK_eightsubscript because your X doesn't define it
#endif
#ifdef XK_ninesubscript
         xK_ninesubscript,                 --  U+2089 SUBSCRIPT NINE
#else
         -- Skipping xK_ninesubscript because your X doesn't define it
#endif
#ifdef XK_partdifferential
         xK_partdifferential,              --  U+2202 PARTIAL DIFFERENTIAL
#else
         -- Skipping xK_partdifferential because your X doesn't define it
#endif
#ifdef XK_emptyset
         xK_emptyset,                      --  U+2205 NULL SET
#else
         -- Skipping xK_emptyset because your X doesn't define it
#endif
#ifdef XK_elementof
         xK_elementof,                     --  U+2208 ELEMENT OF
#else
         -- Skipping xK_elementof because your X doesn't define it
#endif
#ifdef XK_notelementof
         xK_notelementof,                  --  U+2209 NOT AN ELEMENT OF
#else
         -- Skipping xK_notelementof because your X doesn't define it
#endif
#ifdef XK_containsas
         xK_containsas,                    --  U+220B CONTAINS AS MEMBER
#else
         -- Skipping xK_containsas because your X doesn't define it
#endif
#ifdef XK_squareroot
         xK_squareroot,                    --  U+221A SQUARE ROOT
#else
         -- Skipping xK_squareroot because your X doesn't define it
#endif
#ifdef XK_cuberoot
         xK_cuberoot,                      --  U+221B CUBE ROOT
#else
         -- Skipping xK_cuberoot because your X doesn't define it
#endif
#ifdef XK_fourthroot
         xK_fourthroot,                    --  U+221C FOURTH ROOT
#else
         -- Skipping xK_fourthroot because your X doesn't define it
#endif
#ifdef XK_dintegral
         xK_dintegral,                     --  U+222C DOUBLE INTEGRAL
#else
         -- Skipping xK_dintegral because your X doesn't define it
#endif
#ifdef XK_tintegral
         xK_tintegral,                     --  U+222D TRIPLE INTEGRAL
#else
         -- Skipping xK_tintegral because your X doesn't define it
#endif
#ifdef XK_because
         xK_because,                       --  U+2235 BECAUSE
#else
         -- Skipping xK_because because your X doesn't define it
#endif
#ifdef XK_approxeq
         xK_approxeq,                      --  U+2245 ALMOST EQUAL TO
#else
         -- Skipping xK_approxeq because your X doesn't define it
#endif
#ifdef XK_notapproxeq
         xK_notapproxeq,                   --  U+2247 NOT ALMOST EQUAL TO
#else
         -- Skipping xK_notapproxeq because your X doesn't define it
#endif
#ifdef XK_notidentical
         xK_notidentical,                  --  U+2262 NOT IDENTICAL TO
#else
         -- Skipping xK_notidentical because your X doesn't define it
#endif
#ifdef XK_stricteq
         xK_stricteq,                      --  U+2263 STRICTLY EQUIVALENT TO
#else
         -- Skipping xK_stricteq because your X doesn't define it
#endif

         -- XK_BRAILLE
#ifdef XK_braille_dot_1
         xK_braille_dot_1,
#else
         -- Skipping xK_braille_dot_1 because your X doesn't define it
#endif
#ifdef XK_braille_dot_2
         xK_braille_dot_2,
#else
         -- Skipping xK_braille_dot_2 because your X doesn't define it
#endif
#ifdef XK_braille_dot_3
         xK_braille_dot_3,
#else
         -- Skipping xK_braille_dot_3 because your X doesn't define it
#endif
#ifdef XK_braille_dot_4
         xK_braille_dot_4,
#else
         -- Skipping xK_braille_dot_4 because your X doesn't define it
#endif
#ifdef XK_braille_dot_5
         xK_braille_dot_5,
#else
         -- Skipping xK_braille_dot_5 because your X doesn't define it
#endif
#ifdef XK_braille_dot_6
         xK_braille_dot_6,
#else
         -- Skipping xK_braille_dot_6 because your X doesn't define it
#endif
#ifdef XK_braille_dot_7
         xK_braille_dot_7,
#else
         -- Skipping xK_braille_dot_7 because your X doesn't define it
#endif
#ifdef XK_braille_dot_8
         xK_braille_dot_8,
#else
         -- Skipping xK_braille_dot_8 because your X doesn't define it
#endif
#ifdef XK_braille_dot_9
         xK_braille_dot_9,
#else
         -- Skipping xK_braille_dot_9 because your X doesn't define it
#endif
#ifdef XK_braille_dot_10
         xK_braille_dot_10,
#else
         -- Skipping xK_braille_dot_10 because your X doesn't define it
#endif
#ifdef XK_braille_blank
         xK_braille_blank,                 --  U+2800 BRAILLE PATTERN BLANK
#else
         -- Skipping xK_braille_blank because your X doesn't define it
#endif
#ifdef XK_braille_dots_1
         xK_braille_dots_1,                --  U+2801 BRAILLE PATTERN DOTS-1
#else
         -- Skipping xK_braille_dots_1 because your X doesn't define it
#endif
#ifdef XK_braille_dots_2
         xK_braille_dots_2,                --  U+2802 BRAILLE PATTERN DOTS-2
#else
         -- Skipping xK_braille_dots_2 because your X doesn't define it
#endif
#ifdef XK_braille_dots_12
         xK_braille_dots_12,               --  U+2803 BRAILLE PATTERN DOTS-12
#else
         -- Skipping xK_braille_dots_12 because your X doesn't define it
#endif
#ifdef XK_braille_dots_3
         xK_braille_dots_3,                --  U+2804 BRAILLE PATTERN DOTS-3
#else
         -- Skipping xK_braille_dots_3 because your X doesn't define it
#endif
#ifdef XK_braille_dots_13
         xK_braille_dots_13,               --  U+2805 BRAILLE PATTERN DOTS-13
#else
         -- Skipping xK_braille_dots_13 because your X doesn't define it
#endif
#ifdef XK_braille_dots_23
         xK_braille_dots_23,               --  U+2806 BRAILLE PATTERN DOTS-23
#else
         -- Skipping xK_braille_dots_23 because your X doesn't define it
#endif
#ifdef XK_braille_dots_123
         xK_braille_dots_123,              --  U+2807 BRAILLE PATTERN DOTS-123
#else
         -- Skipping xK_braille_dots_123 because your X doesn't define it
#endif
#ifdef XK_braille_dots_4
         xK_braille_dots_4,                --  U+2808 BRAILLE PATTERN DOTS-4
#else
         -- Skipping xK_braille_dots_4 because your X doesn't define it
#endif
#ifdef XK_braille_dots_14
         xK_braille_dots_14,               --  U+2809 BRAILLE PATTERN DOTS-14
#else
         -- Skipping xK_braille_dots_14 because your X doesn't define it
#endif
#ifdef XK_braille_dots_24
         xK_braille_dots_24,               --  U+280a BRAILLE PATTERN DOTS-24
#else
         -- Skipping xK_braille_dots_24 because your X doesn't define it
#endif
#ifdef XK_braille_dots_124
         xK_braille_dots_124,              --  U+280b BRAILLE PATTERN DOTS-124
#else
         -- Skipping xK_braille_dots_124 because your X doesn't define it
#endif
#ifdef XK_braille_dots_34
         xK_braille_dots_34,               --  U+280c BRAILLE PATTERN DOTS-34
#else
         -- Skipping xK_braille_dots_34 because your X doesn't define it
#endif
#ifdef XK_braille_dots_134
         xK_braille_dots_134,              --  U+280d BRAILLE PATTERN DOTS-134
#else
         -- Skipping xK_braille_dots_134 because your X doesn't define it
#endif
#ifdef XK_braille_dots_234
         xK_braille_dots_234,              --  U+280e BRAILLE PATTERN DOTS-234
#else
         -- Skipping xK_braille_dots_234 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1234
         xK_braille_dots_1234,             --  U+280f BRAILLE PATTERN DOTS-1234
#else
         -- Skipping xK_braille_dots_1234 because your X doesn't define it
#endif
#ifdef XK_braille_dots_5
         xK_braille_dots_5,                --  U+2810 BRAILLE PATTERN DOTS-5
#else
         -- Skipping xK_braille_dots_5 because your X doesn't define it
#endif
#ifdef XK_braille_dots_15
         xK_braille_dots_15,               --  U+2811 BRAILLE PATTERN DOTS-15
#else
         -- Skipping xK_braille_dots_15 because your X doesn't define it
#endif
#ifdef XK_braille_dots_25
         xK_braille_dots_25,               --  U+2812 BRAILLE PATTERN DOTS-25
#else
         -- Skipping xK_braille_dots_25 because your X doesn't define it
#endif
#ifdef XK_braille_dots_125
         xK_braille_dots_125,              --  U+2813 BRAILLE PATTERN DOTS-125
#else
         -- Skipping xK_braille_dots_125 because your X doesn't define it
#endif
#ifdef XK_braille_dots_35
         xK_braille_dots_35,               --  U+2814 BRAILLE PATTERN DOTS-35
#else
         -- Skipping xK_braille_dots_35 because your X doesn't define it
#endif
#ifdef XK_braille_dots_135
         xK_braille_dots_135,              --  U+2815 BRAILLE PATTERN DOTS-135
#else
         -- Skipping xK_braille_dots_135 because your X doesn't define it
#endif
#ifdef XK_braille_dots_235
         xK_braille_dots_235,              --  U+2816 BRAILLE PATTERN DOTS-235
#else
         -- Skipping xK_braille_dots_235 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1235
         xK_braille_dots_1235,             --  U+2817 BRAILLE PATTERN DOTS-1235
#else
         -- Skipping xK_braille_dots_1235 because your X doesn't define it
#endif
#ifdef XK_braille_dots_45
         xK_braille_dots_45,               --  U+2818 BRAILLE PATTERN DOTS-45
#else
         -- Skipping xK_braille_dots_45 because your X doesn't define it
#endif
#ifdef XK_braille_dots_145
         xK_braille_dots_145,              --  U+2819 BRAILLE PATTERN DOTS-145
#else
         -- Skipping xK_braille_dots_145 because your X doesn't define it
#endif
#ifdef XK_braille_dots_245
         xK_braille_dots_245,              --  U+281a BRAILLE PATTERN DOTS-245
#else
         -- Skipping xK_braille_dots_245 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1245
         xK_braille_dots_1245,             --  U+281b BRAILLE PATTERN DOTS-1245
#else
         -- Skipping xK_braille_dots_1245 because your X doesn't define it
#endif
#ifdef XK_braille_dots_345
         xK_braille_dots_345,              --  U+281c BRAILLE PATTERN DOTS-345
#else
         -- Skipping xK_braille_dots_345 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1345
         xK_braille_dots_1345,             --  U+281d BRAILLE PATTERN DOTS-1345
#else
         -- Skipping xK_braille_dots_1345 because your X doesn't define it
#endif
#ifdef XK_braille_dots_2345
         xK_braille_dots_2345,             --  U+281e BRAILLE PATTERN DOTS-2345
#else
         -- Skipping xK_braille_dots_2345 because your X doesn't define it
#endif
#ifdef XK_braille_dots_12345
         xK_braille_dots_12345,            --  U+281f BRAILLE PATTERN DOTS-12345
#else
         -- Skipping xK_braille_dots_12345 because your X doesn't define it
#endif
#ifdef XK_braille_dots_6
         xK_braille_dots_6,                --  U+2820 BRAILLE PATTERN DOTS-6
#else
         -- Skipping xK_braille_dots_6 because your X doesn't define it
#endif
#ifdef XK_braille_dots_16
         xK_braille_dots_16,               --  U+2821 BRAILLE PATTERN DOTS-16
#else
         -- Skipping xK_braille_dots_16 because your X doesn't define it
#endif
#ifdef XK_braille_dots_26
         xK_braille_dots_26,               --  U+2822 BRAILLE PATTERN DOTS-26
#else
         -- Skipping xK_braille_dots_26 because your X doesn't define it
#endif
#ifdef XK_braille_dots_126
         xK_braille_dots_126,              --  U+2823 BRAILLE PATTERN DOTS-126
#else
         -- Skipping xK_braille_dots_126 because your X doesn't define it
#endif
#ifdef XK_braille_dots_36
         xK_braille_dots_36,               --  U+2824 BRAILLE PATTERN DOTS-36
#else
         -- Skipping xK_braille_dots_36 because your X doesn't define it
#endif
#ifdef XK_braille_dots_136
         xK_braille_dots_136,              --  U+2825 BRAILLE PATTERN DOTS-136
#else
         -- Skipping xK_braille_dots_136 because your X doesn't define it
#endif
#ifdef XK_braille_dots_236
         xK_braille_dots_236,              --  U+2826 BRAILLE PATTERN DOTS-236
#else
         -- Skipping xK_braille_dots_236 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1236
         xK_braille_dots_1236,             --  U+2827 BRAILLE PATTERN DOTS-1236
#else
         -- Skipping xK_braille_dots_1236 because your X doesn't define it
#endif
#ifdef XK_braille_dots_46
         xK_braille_dots_46,               --  U+2828 BRAILLE PATTERN DOTS-46
#else
         -- Skipping xK_braille_dots_46 because your X doesn't define it
#endif
#ifdef XK_braille_dots_146
         xK_braille_dots_146,              --  U+2829 BRAILLE PATTERN DOTS-146
#else
         -- Skipping xK_braille_dots_146 because your X doesn't define it
#endif
#ifdef XK_braille_dots_246
         xK_braille_dots_246,              --  U+282a BRAILLE PATTERN DOTS-246
#else
         -- Skipping xK_braille_dots_246 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1246
         xK_braille_dots_1246,             --  U+282b BRAILLE PATTERN DOTS-1246
#else
         -- Skipping xK_braille_dots_1246 because your X doesn't define it
#endif
#ifdef XK_braille_dots_346
         xK_braille_dots_346,              --  U+282c BRAILLE PATTERN DOTS-346
#else
         -- Skipping xK_braille_dots_346 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1346
         xK_braille_dots_1346,             --  U+282d BRAILLE PATTERN DOTS-1346
#else
         -- Skipping xK_braille_dots_1346 because your X doesn't define it
#endif
#ifdef XK_braille_dots_2346
         xK_braille_dots_2346,             --  U+282e BRAILLE PATTERN DOTS-2346
#else
         -- Skipping xK_braille_dots_2346 because your X doesn't define it
#endif
#ifdef XK_braille_dots_12346
         xK_braille_dots_12346,            --  U+282f BRAILLE PATTERN DOTS-12346
#else
         -- Skipping xK_braille_dots_12346 because your X doesn't define it
#endif
#ifdef XK_braille_dots_56
         xK_braille_dots_56,               --  U+2830 BRAILLE PATTERN DOTS-56
#else
         -- Skipping xK_braille_dots_56 because your X doesn't define it
#endif
#ifdef XK_braille_dots_156
         xK_braille_dots_156,              --  U+2831 BRAILLE PATTERN DOTS-156
#else
         -- Skipping xK_braille_dots_156 because your X doesn't define it
#endif
#ifdef XK_braille_dots_256
         xK_braille_dots_256,              --  U+2832 BRAILLE PATTERN DOTS-256
#else
         -- Skipping xK_braille_dots_256 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1256
         xK_braille_dots_1256,             --  U+2833 BRAILLE PATTERN DOTS-1256
#else
         -- Skipping xK_braille_dots_1256 because your X doesn't define it
#endif
#ifdef XK_braille_dots_356
         xK_braille_dots_356,              --  U+2834 BRAILLE PATTERN DOTS-356
#else
         -- Skipping xK_braille_dots_356 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1356
         xK_braille_dots_1356,             --  U+2835 BRAILLE PATTERN DOTS-1356
#else
         -- Skipping xK_braille_dots_1356 because your X doesn't define it
#endif
#ifdef XK_braille_dots_2356
         xK_braille_dots_2356,             --  U+2836 BRAILLE PATTERN DOTS-2356
#else
         -- Skipping xK_braille_dots_2356 because your X doesn't define it
#endif
#ifdef XK_braille_dots_12356
         xK_braille_dots_12356,            --  U+2837 BRAILLE PATTERN DOTS-12356
#else
         -- Skipping xK_braille_dots_12356 because your X doesn't define it
#endif
#ifdef XK_braille_dots_456
         xK_braille_dots_456,              --  U+2838 BRAILLE PATTERN DOTS-456
#else
         -- Skipping xK_braille_dots_456 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1456
         xK_braille_dots_1456,             --  U+2839 BRAILLE PATTERN DOTS-1456
#else
         -- Skipping xK_braille_dots_1456 because your X doesn't define it
#endif
#ifdef XK_braille_dots_2456
         xK_braille_dots_2456,             --  U+283a BRAILLE PATTERN DOTS-2456
#else
         -- Skipping xK_braille_dots_2456 because your X doesn't define it
#endif
#ifdef XK_braille_dots_12456
         xK_braille_dots_12456,            --  U+283b BRAILLE PATTERN DOTS-12456
#else
         -- Skipping xK_braille_dots_12456 because your X doesn't define it
#endif
#ifdef XK_braille_dots_3456
         xK_braille_dots_3456,             --  U+283c BRAILLE PATTERN DOTS-3456
#else
         -- Skipping xK_braille_dots_3456 because your X doesn't define it
#endif
#ifdef XK_braille_dots_13456
         xK_braille_dots_13456,            --  U+283d BRAILLE PATTERN DOTS-13456
#else
         -- Skipping xK_braille_dots_13456 because your X doesn't define it
#endif
#ifdef XK_braille_dots_23456
         xK_braille_dots_23456,            --  U+283e BRAILLE PATTERN DOTS-23456
#else
         -- Skipping xK_braille_dots_23456 because your X doesn't define it
#endif
#ifdef XK_braille_dots_123456
         xK_braille_dots_123456,           --  U+283f BRAILLE PATTERN DOTS-123456
#else
         -- Skipping xK_braille_dots_123456 because your X doesn't define it
#endif
#ifdef XK_braille_dots_7
         xK_braille_dots_7,                --  U+2840 BRAILLE PATTERN DOTS-7
#else
         -- Skipping xK_braille_dots_7 because your X doesn't define it
#endif
#ifdef XK_braille_dots_17
         xK_braille_dots_17,               --  U+2841 BRAILLE PATTERN DOTS-17
#else
         -- Skipping xK_braille_dots_17 because your X doesn't define it
#endif
#ifdef XK_braille_dots_27
         xK_braille_dots_27,               --  U+2842 BRAILLE PATTERN DOTS-27
#else
         -- Skipping xK_braille_dots_27 because your X doesn't define it
#endif
#ifdef XK_braille_dots_127
         xK_braille_dots_127,              --  U+2843 BRAILLE PATTERN DOTS-127
#else
         -- Skipping xK_braille_dots_127 because your X doesn't define it
#endif
#ifdef XK_braille_dots_37
         xK_braille_dots_37,               --  U+2844 BRAILLE PATTERN DOTS-37
#else
         -- Skipping xK_braille_dots_37 because your X doesn't define it
#endif
#ifdef XK_braille_dots_137
         xK_braille_dots_137,              --  U+2845 BRAILLE PATTERN DOTS-137
#else
         -- Skipping xK_braille_dots_137 because your X doesn't define it
#endif
#ifdef XK_braille_dots_237
         xK_braille_dots_237,              --  U+2846 BRAILLE PATTERN DOTS-237
#else
         -- Skipping xK_braille_dots_237 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1237
         xK_braille_dots_1237,             --  U+2847 BRAILLE PATTERN DOTS-1237
#else
         -- Skipping xK_braille_dots_1237 because your X doesn't define it
#endif
#ifdef XK_braille_dots_47
         xK_braille_dots_47,               --  U+2848 BRAILLE PATTERN DOTS-47
#else
         -- Skipping xK_braille_dots_47 because your X doesn't define it
#endif
#ifdef XK_braille_dots_147
         xK_braille_dots_147,              --  U+2849 BRAILLE PATTERN DOTS-147
#else
         -- Skipping xK_braille_dots_147 because your X doesn't define it
#endif
#ifdef XK_braille_dots_247
         xK_braille_dots_247,              --  U+284a BRAILLE PATTERN DOTS-247
#else
         -- Skipping xK_braille_dots_247 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1247
         xK_braille_dots_1247,             --  U+284b BRAILLE PATTERN DOTS-1247
#else
         -- Skipping xK_braille_dots_1247 because your X doesn't define it
#endif
#ifdef XK_braille_dots_347
         xK_braille_dots_347,              --  U+284c BRAILLE PATTERN DOTS-347
#else
         -- Skipping xK_braille_dots_347 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1347
         xK_braille_dots_1347,             --  U+284d BRAILLE PATTERN DOTS-1347
#else
         -- Skipping xK_braille_dots_1347 because your X doesn't define it
#endif
#ifdef XK_braille_dots_2347
         xK_braille_dots_2347,             --  U+284e BRAILLE PATTERN DOTS-2347
#else
         -- Skipping xK_braille_dots_2347 because your X doesn't define it
#endif
#ifdef XK_braille_dots_12347
         xK_braille_dots_12347,            --  U+284f BRAILLE PATTERN DOTS-12347
#else
         -- Skipping xK_braille_dots_12347 because your X doesn't define it
#endif
#ifdef XK_braille_dots_57
         xK_braille_dots_57,               --  U+2850 BRAILLE PATTERN DOTS-57
#else
         -- Skipping xK_braille_dots_57 because your X doesn't define it
#endif
#ifdef XK_braille_dots_157
         xK_braille_dots_157,              --  U+2851 BRAILLE PATTERN DOTS-157
#else
         -- Skipping xK_braille_dots_157 because your X doesn't define it
#endif
#ifdef XK_braille_dots_257
         xK_braille_dots_257,              --  U+2852 BRAILLE PATTERN DOTS-257
#else
         -- Skipping xK_braille_dots_257 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1257
         xK_braille_dots_1257,             --  U+2853 BRAILLE PATTERN DOTS-1257
#else
         -- Skipping xK_braille_dots_1257 because your X doesn't define it
#endif
#ifdef XK_braille_dots_357
         xK_braille_dots_357,              --  U+2854 BRAILLE PATTERN DOTS-357
#else
         -- Skipping xK_braille_dots_357 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1357
         xK_braille_dots_1357,             --  U+2855 BRAILLE PATTERN DOTS-1357
#else
         -- Skipping xK_braille_dots_1357 because your X doesn't define it
#endif
#ifdef XK_braille_dots_2357
         xK_braille_dots_2357,             --  U+2856 BRAILLE PATTERN DOTS-2357
#else
         -- Skipping xK_braille_dots_2357 because your X doesn't define it
#endif
#ifdef XK_braille_dots_12357
         xK_braille_dots_12357,            --  U+2857 BRAILLE PATTERN DOTS-12357
#else
         -- Skipping xK_braille_dots_12357 because your X doesn't define it
#endif
#ifdef XK_braille_dots_457
         xK_braille_dots_457,              --  U+2858 BRAILLE PATTERN DOTS-457
#else
         -- Skipping xK_braille_dots_457 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1457
         xK_braille_dots_1457,             --  U+2859 BRAILLE PATTERN DOTS-1457
#else
         -- Skipping xK_braille_dots_1457 because your X doesn't define it
#endif
#ifdef XK_braille_dots_2457
         xK_braille_dots_2457,             --  U+285a BRAILLE PATTERN DOTS-2457
#else
         -- Skipping xK_braille_dots_2457 because your X doesn't define it
#endif
#ifdef XK_braille_dots_12457
         xK_braille_dots_12457,            --  U+285b BRAILLE PATTERN DOTS-12457
#else
         -- Skipping xK_braille_dots_12457 because your X doesn't define it
#endif
#ifdef XK_braille_dots_3457
         xK_braille_dots_3457,             --  U+285c BRAILLE PATTERN DOTS-3457
#else
         -- Skipping xK_braille_dots_3457 because your X doesn't define it
#endif
#ifdef XK_braille_dots_13457
         xK_braille_dots_13457,            --  U+285d BRAILLE PATTERN DOTS-13457
#else
         -- Skipping xK_braille_dots_13457 because your X doesn't define it
#endif
#ifdef XK_braille_dots_23457
         xK_braille_dots_23457,            --  U+285e BRAILLE PATTERN DOTS-23457
#else
         -- Skipping xK_braille_dots_23457 because your X doesn't define it
#endif
#ifdef XK_braille_dots_123457
         xK_braille_dots_123457,           --  U+285f BRAILLE PATTERN DOTS-123457
#else
         -- Skipping xK_braille_dots_123457 because your X doesn't define it
#endif
#ifdef XK_braille_dots_67
         xK_braille_dots_67,               --  U+2860 BRAILLE PATTERN DOTS-67
#else
         -- Skipping xK_braille_dots_67 because your X doesn't define it
#endif
#ifdef XK_braille_dots_167
         xK_braille_dots_167,              --  U+2861 BRAILLE PATTERN DOTS-167
#else
         -- Skipping xK_braille_dots_167 because your X doesn't define it
#endif
#ifdef XK_braille_dots_267
         xK_braille_dots_267,              --  U+2862 BRAILLE PATTERN DOTS-267
#else
         -- Skipping xK_braille_dots_267 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1267
         xK_braille_dots_1267,             --  U+2863 BRAILLE PATTERN DOTS-1267
#else
         -- Skipping xK_braille_dots_1267 because your X doesn't define it
#endif
#ifdef XK_braille_dots_367
         xK_braille_dots_367,              --  U+2864 BRAILLE PATTERN DOTS-367
#else
         -- Skipping xK_braille_dots_367 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1367
         xK_braille_dots_1367,             --  U+2865 BRAILLE PATTERN DOTS-1367
#else
         -- Skipping xK_braille_dots_1367 because your X doesn't define it
#endif
#ifdef XK_braille_dots_2367
         xK_braille_dots_2367,             --  U+2866 BRAILLE PATTERN DOTS-2367
#else
         -- Skipping xK_braille_dots_2367 because your X doesn't define it
#endif
#ifdef XK_braille_dots_12367
         xK_braille_dots_12367,            --  U+2867 BRAILLE PATTERN DOTS-12367
#else
         -- Skipping xK_braille_dots_12367 because your X doesn't define it
#endif
#ifdef XK_braille_dots_467
         xK_braille_dots_467,              --  U+2868 BRAILLE PATTERN DOTS-467
#else
         -- Skipping xK_braille_dots_467 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1467
         xK_braille_dots_1467,             --  U+2869 BRAILLE PATTERN DOTS-1467
#else
         -- Skipping xK_braille_dots_1467 because your X doesn't define it
#endif
#ifdef XK_braille_dots_2467
         xK_braille_dots_2467,             --  U+286a BRAILLE PATTERN DOTS-2467
#else
         -- Skipping xK_braille_dots_2467 because your X doesn't define it
#endif
#ifdef XK_braille_dots_12467
         xK_braille_dots_12467,            --  U+286b BRAILLE PATTERN DOTS-12467
#else
         -- Skipping xK_braille_dots_12467 because your X doesn't define it
#endif
#ifdef XK_braille_dots_3467
         xK_braille_dots_3467,             --  U+286c BRAILLE PATTERN DOTS-3467
#else
         -- Skipping xK_braille_dots_3467 because your X doesn't define it
#endif
#ifdef XK_braille_dots_13467
         xK_braille_dots_13467,            --  U+286d BRAILLE PATTERN DOTS-13467
#else
         -- Skipping xK_braille_dots_13467 because your X doesn't define it
#endif
#ifdef XK_braille_dots_23467
         xK_braille_dots_23467,            --  U+286e BRAILLE PATTERN DOTS-23467
#else
         -- Skipping xK_braille_dots_23467 because your X doesn't define it
#endif
#ifdef XK_braille_dots_123467
         xK_braille_dots_123467,           --  U+286f BRAILLE PATTERN DOTS-123467
#else
         -- Skipping xK_braille_dots_123467 because your X doesn't define it
#endif
#ifdef XK_braille_dots_567
         xK_braille_dots_567,              --  U+2870 BRAILLE PATTERN DOTS-567
#else
         -- Skipping xK_braille_dots_567 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1567
         xK_braille_dots_1567,             --  U+2871 BRAILLE PATTERN DOTS-1567
#else
         -- Skipping xK_braille_dots_1567 because your X doesn't define it
#endif
#ifdef XK_braille_dots_2567
         xK_braille_dots_2567,             --  U+2872 BRAILLE PATTERN DOTS-2567
#else
         -- Skipping xK_braille_dots_2567 because your X doesn't define it
#endif
#ifdef XK_braille_dots_12567
         xK_braille_dots_12567,            --  U+2873 BRAILLE PATTERN DOTS-12567
#else
         -- Skipping xK_braille_dots_12567 because your X doesn't define it
#endif
#ifdef XK_braille_dots_3567
         xK_braille_dots_3567,             --  U+2874 BRAILLE PATTERN DOTS-3567
#else
         -- Skipping xK_braille_dots_3567 because your X doesn't define it
#endif
#ifdef XK_braille_dots_13567
         xK_braille_dots_13567,            --  U+2875 BRAILLE PATTERN DOTS-13567
#else
         -- Skipping xK_braille_dots_13567 because your X doesn't define it
#endif
#ifdef XK_braille_dots_23567
         xK_braille_dots_23567,            --  U+2876 BRAILLE PATTERN DOTS-23567
#else
         -- Skipping xK_braille_dots_23567 because your X doesn't define it
#endif
#ifdef XK_braille_dots_123567
         xK_braille_dots_123567,           --  U+2877 BRAILLE PATTERN DOTS-123567
#else
         -- Skipping xK_braille_dots_123567 because your X doesn't define it
#endif
#ifdef XK_braille_dots_4567
         xK_braille_dots_4567,             --  U+2878 BRAILLE PATTERN DOTS-4567
#else
         -- Skipping xK_braille_dots_4567 because your X doesn't define it
#endif
#ifdef XK_braille_dots_14567
         xK_braille_dots_14567,            --  U+2879 BRAILLE PATTERN DOTS-14567
#else
         -- Skipping xK_braille_dots_14567 because your X doesn't define it
#endif
#ifdef XK_braille_dots_24567
         xK_braille_dots_24567,            --  U+287a BRAILLE PATTERN DOTS-24567
#else
         -- Skipping xK_braille_dots_24567 because your X doesn't define it
#endif
#ifdef XK_braille_dots_124567
         xK_braille_dots_124567,           --  U+287b BRAILLE PATTERN DOTS-124567
#else
         -- Skipping xK_braille_dots_124567 because your X doesn't define it
#endif
#ifdef XK_braille_dots_34567
         xK_braille_dots_34567,            --  U+287c BRAILLE PATTERN DOTS-34567
#else
         -- Skipping xK_braille_dots_34567 because your X doesn't define it
#endif
#ifdef XK_braille_dots_134567
         xK_braille_dots_134567,           --  U+287d BRAILLE PATTERN DOTS-134567
#else
         -- Skipping xK_braille_dots_134567 because your X doesn't define it
#endif
#ifdef XK_braille_dots_234567
         xK_braille_dots_234567,           --  U+287e BRAILLE PATTERN DOTS-234567
#else
         -- Skipping xK_braille_dots_234567 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1234567
         xK_braille_dots_1234567,          --  U+287f BRAILLE PATTERN DOTS-1234567
#else
         -- Skipping xK_braille_dots_1234567 because your X doesn't define it
#endif
#ifdef XK_braille_dots_8
         xK_braille_dots_8,                --  U+2880 BRAILLE PATTERN DOTS-8
#else
         -- Skipping xK_braille_dots_8 because your X doesn't define it
#endif
#ifdef XK_braille_dots_18
         xK_braille_dots_18,               --  U+2881 BRAILLE PATTERN DOTS-18
#else
         -- Skipping xK_braille_dots_18 because your X doesn't define it
#endif
#ifdef XK_braille_dots_28
         xK_braille_dots_28,               --  U+2882 BRAILLE PATTERN DOTS-28
#else
         -- Skipping xK_braille_dots_28 because your X doesn't define it
#endif
#ifdef XK_braille_dots_128
         xK_braille_dots_128,              --  U+2883 BRAILLE PATTERN DOTS-128
#else
         -- Skipping xK_braille_dots_128 because your X doesn't define it
#endif
#ifdef XK_braille_dots_38
         xK_braille_dots_38,               --  U+2884 BRAILLE PATTERN DOTS-38
#else
         -- Skipping xK_braille_dots_38 because your X doesn't define it
#endif
#ifdef XK_braille_dots_138
         xK_braille_dots_138,              --  U+2885 BRAILLE PATTERN DOTS-138
#else
         -- Skipping xK_braille_dots_138 because your X doesn't define it
#endif
#ifdef XK_braille_dots_238
         xK_braille_dots_238,              --  U+2886 BRAILLE PATTERN DOTS-238
#else
         -- Skipping xK_braille_dots_238 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1238
         xK_braille_dots_1238,             --  U+2887 BRAILLE PATTERN DOTS-1238
#else
         -- Skipping xK_braille_dots_1238 because your X doesn't define it
#endif
#ifdef XK_braille_dots_48
         xK_braille_dots_48,               --  U+2888 BRAILLE PATTERN DOTS-48
#else
         -- Skipping xK_braille_dots_48 because your X doesn't define it
#endif
#ifdef XK_braille_dots_148
         xK_braille_dots_148,              --  U+2889 BRAILLE PATTERN DOTS-148
#else
         -- Skipping xK_braille_dots_148 because your X doesn't define it
#endif
#ifdef XK_braille_dots_248
         xK_braille_dots_248,              --  U+288a BRAILLE PATTERN DOTS-248
#else
         -- Skipping xK_braille_dots_248 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1248
         xK_braille_dots_1248,             --  U+288b BRAILLE PATTERN DOTS-1248
#else
         -- Skipping xK_braille_dots_1248 because your X doesn't define it
#endif
#ifdef XK_braille_dots_348
         xK_braille_dots_348,              --  U+288c BRAILLE PATTERN DOTS-348
#else
         -- Skipping xK_braille_dots_348 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1348
         xK_braille_dots_1348,             --  U+288d BRAILLE PATTERN DOTS-1348
#else
         -- Skipping xK_braille_dots_1348 because your X doesn't define it
#endif
#ifdef XK_braille_dots_2348
         xK_braille_dots_2348,             --  U+288e BRAILLE PATTERN DOTS-2348
#else
         -- Skipping xK_braille_dots_2348 because your X doesn't define it
#endif
#ifdef XK_braille_dots_12348
         xK_braille_dots_12348,            --  U+288f BRAILLE PATTERN DOTS-12348
#else
         -- Skipping xK_braille_dots_12348 because your X doesn't define it
#endif
#ifdef XK_braille_dots_58
         xK_braille_dots_58,               --  U+2890 BRAILLE PATTERN DOTS-58
#else
         -- Skipping xK_braille_dots_58 because your X doesn't define it
#endif
#ifdef XK_braille_dots_158
         xK_braille_dots_158,              --  U+2891 BRAILLE PATTERN DOTS-158
#else
         -- Skipping xK_braille_dots_158 because your X doesn't define it
#endif
#ifdef XK_braille_dots_258
         xK_braille_dots_258,              --  U+2892 BRAILLE PATTERN DOTS-258
#else
         -- Skipping xK_braille_dots_258 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1258
         xK_braille_dots_1258,             --  U+2893 BRAILLE PATTERN DOTS-1258
#else
         -- Skipping xK_braille_dots_1258 because your X doesn't define it
#endif
#ifdef XK_braille_dots_358
         xK_braille_dots_358,              --  U+2894 BRAILLE PATTERN DOTS-358
#else
         -- Skipping xK_braille_dots_358 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1358
         xK_braille_dots_1358,             --  U+2895 BRAILLE PATTERN DOTS-1358
#else
         -- Skipping xK_braille_dots_1358 because your X doesn't define it
#endif
#ifdef XK_braille_dots_2358
         xK_braille_dots_2358,             --  U+2896 BRAILLE PATTERN DOTS-2358
#else
         -- Skipping xK_braille_dots_2358 because your X doesn't define it
#endif
#ifdef XK_braille_dots_12358
         xK_braille_dots_12358,            --  U+2897 BRAILLE PATTERN DOTS-12358
#else
         -- Skipping xK_braille_dots_12358 because your X doesn't define it
#endif
#ifdef XK_braille_dots_458
         xK_braille_dots_458,              --  U+2898 BRAILLE PATTERN DOTS-458
#else
         -- Skipping xK_braille_dots_458 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1458
         xK_braille_dots_1458,             --  U+2899 BRAILLE PATTERN DOTS-1458
#else
         -- Skipping xK_braille_dots_1458 because your X doesn't define it
#endif
#ifdef XK_braille_dots_2458
         xK_braille_dots_2458,             --  U+289a BRAILLE PATTERN DOTS-2458
#else
         -- Skipping xK_braille_dots_2458 because your X doesn't define it
#endif
#ifdef XK_braille_dots_12458
         xK_braille_dots_12458,            --  U+289b BRAILLE PATTERN DOTS-12458
#else
         -- Skipping xK_braille_dots_12458 because your X doesn't define it
#endif
#ifdef XK_braille_dots_3458
         xK_braille_dots_3458,             --  U+289c BRAILLE PATTERN DOTS-3458
#else
         -- Skipping xK_braille_dots_3458 because your X doesn't define it
#endif
#ifdef XK_braille_dots_13458
         xK_braille_dots_13458,            --  U+289d BRAILLE PATTERN DOTS-13458
#else
         -- Skipping xK_braille_dots_13458 because your X doesn't define it
#endif
#ifdef XK_braille_dots_23458
         xK_braille_dots_23458,            --  U+289e BRAILLE PATTERN DOTS-23458
#else
         -- Skipping xK_braille_dots_23458 because your X doesn't define it
#endif
#ifdef XK_braille_dots_123458
         xK_braille_dots_123458,           --  U+289f BRAILLE PATTERN DOTS-123458
#else
         -- Skipping xK_braille_dots_123458 because your X doesn't define it
#endif
#ifdef XK_braille_dots_68
         xK_braille_dots_68,               --  U+28a0 BRAILLE PATTERN DOTS-68
#else
         -- Skipping xK_braille_dots_68 because your X doesn't define it
#endif
#ifdef XK_braille_dots_168
         xK_braille_dots_168,              --  U+28a1 BRAILLE PATTERN DOTS-168
#else
         -- Skipping xK_braille_dots_168 because your X doesn't define it
#endif
#ifdef XK_braille_dots_268
         xK_braille_dots_268,              --  U+28a2 BRAILLE PATTERN DOTS-268
#else
         -- Skipping xK_braille_dots_268 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1268
         xK_braille_dots_1268,             --  U+28a3 BRAILLE PATTERN DOTS-1268
#else
         -- Skipping xK_braille_dots_1268 because your X doesn't define it
#endif
#ifdef XK_braille_dots_368
         xK_braille_dots_368,              --  U+28a4 BRAILLE PATTERN DOTS-368
#else
         -- Skipping xK_braille_dots_368 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1368
         xK_braille_dots_1368,             --  U+28a5 BRAILLE PATTERN DOTS-1368
#else
         -- Skipping xK_braille_dots_1368 because your X doesn't define it
#endif
#ifdef XK_braille_dots_2368
         xK_braille_dots_2368,             --  U+28a6 BRAILLE PATTERN DOTS-2368
#else
         -- Skipping xK_braille_dots_2368 because your X doesn't define it
#endif
#ifdef XK_braille_dots_12368
         xK_braille_dots_12368,            --  U+28a7 BRAILLE PATTERN DOTS-12368
#else
         -- Skipping xK_braille_dots_12368 because your X doesn't define it
#endif
#ifdef XK_braille_dots_468
         xK_braille_dots_468,              --  U+28a8 BRAILLE PATTERN DOTS-468
#else
         -- Skipping xK_braille_dots_468 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1468
         xK_braille_dots_1468,             --  U+28a9 BRAILLE PATTERN DOTS-1468
#else
         -- Skipping xK_braille_dots_1468 because your X doesn't define it
#endif
#ifdef XK_braille_dots_2468
         xK_braille_dots_2468,             --  U+28aa BRAILLE PATTERN DOTS-2468
#else
         -- Skipping xK_braille_dots_2468 because your X doesn't define it
#endif
#ifdef XK_braille_dots_12468
         xK_braille_dots_12468,            --  U+28ab BRAILLE PATTERN DOTS-12468
#else
         -- Skipping xK_braille_dots_12468 because your X doesn't define it
#endif
#ifdef XK_braille_dots_3468
         xK_braille_dots_3468,             --  U+28ac BRAILLE PATTERN DOTS-3468
#else
         -- Skipping xK_braille_dots_3468 because your X doesn't define it
#endif
#ifdef XK_braille_dots_13468
         xK_braille_dots_13468,            --  U+28ad BRAILLE PATTERN DOTS-13468
#else
         -- Skipping xK_braille_dots_13468 because your X doesn't define it
#endif
#ifdef XK_braille_dots_23468
         xK_braille_dots_23468,            --  U+28ae BRAILLE PATTERN DOTS-23468
#else
         -- Skipping xK_braille_dots_23468 because your X doesn't define it
#endif
#ifdef XK_braille_dots_123468
         xK_braille_dots_123468,           --  U+28af BRAILLE PATTERN DOTS-123468
#else
         -- Skipping xK_braille_dots_123468 because your X doesn't define it
#endif
#ifdef XK_braille_dots_568
         xK_braille_dots_568,              --  U+28b0 BRAILLE PATTERN DOTS-568
#else
         -- Skipping xK_braille_dots_568 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1568
         xK_braille_dots_1568,             --  U+28b1 BRAILLE PATTERN DOTS-1568
#else
         -- Skipping xK_braille_dots_1568 because your X doesn't define it
#endif
#ifdef XK_braille_dots_2568
         xK_braille_dots_2568,             --  U+28b2 BRAILLE PATTERN DOTS-2568
#else
         -- Skipping xK_braille_dots_2568 because your X doesn't define it
#endif
#ifdef XK_braille_dots_12568
         xK_braille_dots_12568,            --  U+28b3 BRAILLE PATTERN DOTS-12568
#else
         -- Skipping xK_braille_dots_12568 because your X doesn't define it
#endif
#ifdef XK_braille_dots_3568
         xK_braille_dots_3568,             --  U+28b4 BRAILLE PATTERN DOTS-3568
#else
         -- Skipping xK_braille_dots_3568 because your X doesn't define it
#endif
#ifdef XK_braille_dots_13568
         xK_braille_dots_13568,            --  U+28b5 BRAILLE PATTERN DOTS-13568
#else
         -- Skipping xK_braille_dots_13568 because your X doesn't define it
#endif
#ifdef XK_braille_dots_23568
         xK_braille_dots_23568,            --  U+28b6 BRAILLE PATTERN DOTS-23568
#else
         -- Skipping xK_braille_dots_23568 because your X doesn't define it
#endif
#ifdef XK_braille_dots_123568
         xK_braille_dots_123568,           --  U+28b7 BRAILLE PATTERN DOTS-123568
#else
         -- Skipping xK_braille_dots_123568 because your X doesn't define it
#endif
#ifdef XK_braille_dots_4568
         xK_braille_dots_4568,             --  U+28b8 BRAILLE PATTERN DOTS-4568
#else
         -- Skipping xK_braille_dots_4568 because your X doesn't define it
#endif
#ifdef XK_braille_dots_14568
         xK_braille_dots_14568,            --  U+28b9 BRAILLE PATTERN DOTS-14568
#else
         -- Skipping xK_braille_dots_14568 because your X doesn't define it
#endif
#ifdef XK_braille_dots_24568
         xK_braille_dots_24568,            --  U+28ba BRAILLE PATTERN DOTS-24568
#else
         -- Skipping xK_braille_dots_24568 because your X doesn't define it
#endif
#ifdef XK_braille_dots_124568
         xK_braille_dots_124568,           --  U+28bb BRAILLE PATTERN DOTS-124568
#else
         -- Skipping xK_braille_dots_124568 because your X doesn't define it
#endif
#ifdef XK_braille_dots_34568
         xK_braille_dots_34568,            --  U+28bc BRAILLE PATTERN DOTS-34568
#else
         -- Skipping xK_braille_dots_34568 because your X doesn't define it
#endif
#ifdef XK_braille_dots_134568
         xK_braille_dots_134568,           --  U+28bd BRAILLE PATTERN DOTS-134568
#else
         -- Skipping xK_braille_dots_134568 because your X doesn't define it
#endif
#ifdef XK_braille_dots_234568
         xK_braille_dots_234568,           --  U+28be BRAILLE PATTERN DOTS-234568
#else
         -- Skipping xK_braille_dots_234568 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1234568
         xK_braille_dots_1234568,          --  U+28bf BRAILLE PATTERN DOTS-1234568
#else
         -- Skipping xK_braille_dots_1234568 because your X doesn't define it
#endif
#ifdef XK_braille_dots_78
         xK_braille_dots_78,               --  U+28c0 BRAILLE PATTERN DOTS-78
#else
         -- Skipping xK_braille_dots_78 because your X doesn't define it
#endif
#ifdef XK_braille_dots_178
         xK_braille_dots_178,              --  U+28c1 BRAILLE PATTERN DOTS-178
#else
         -- Skipping xK_braille_dots_178 because your X doesn't define it
#endif
#ifdef XK_braille_dots_278
         xK_braille_dots_278,              --  U+28c2 BRAILLE PATTERN DOTS-278
#else
         -- Skipping xK_braille_dots_278 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1278
         xK_braille_dots_1278,             --  U+28c3 BRAILLE PATTERN DOTS-1278
#else
         -- Skipping xK_braille_dots_1278 because your X doesn't define it
#endif
#ifdef XK_braille_dots_378
         xK_braille_dots_378,              --  U+28c4 BRAILLE PATTERN DOTS-378
#else
         -- Skipping xK_braille_dots_378 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1378
         xK_braille_dots_1378,             --  U+28c5 BRAILLE PATTERN DOTS-1378
#else
         -- Skipping xK_braille_dots_1378 because your X doesn't define it
#endif
#ifdef XK_braille_dots_2378
         xK_braille_dots_2378,             --  U+28c6 BRAILLE PATTERN DOTS-2378
#else
         -- Skipping xK_braille_dots_2378 because your X doesn't define it
#endif
#ifdef XK_braille_dots_12378
         xK_braille_dots_12378,            --  U+28c7 BRAILLE PATTERN DOTS-12378
#else
         -- Skipping xK_braille_dots_12378 because your X doesn't define it
#endif
#ifdef XK_braille_dots_478
         xK_braille_dots_478,              --  U+28c8 BRAILLE PATTERN DOTS-478
#else
         -- Skipping xK_braille_dots_478 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1478
         xK_braille_dots_1478,             --  U+28c9 BRAILLE PATTERN DOTS-1478
#else
         -- Skipping xK_braille_dots_1478 because your X doesn't define it
#endif
#ifdef XK_braille_dots_2478
         xK_braille_dots_2478,             --  U+28ca BRAILLE PATTERN DOTS-2478
#else
         -- Skipping xK_braille_dots_2478 because your X doesn't define it
#endif
#ifdef XK_braille_dots_12478
         xK_braille_dots_12478,            --  U+28cb BRAILLE PATTERN DOTS-12478
#else
         -- Skipping xK_braille_dots_12478 because your X doesn't define it
#endif
#ifdef XK_braille_dots_3478
         xK_braille_dots_3478,             --  U+28cc BRAILLE PATTERN DOTS-3478
#else
         -- Skipping xK_braille_dots_3478 because your X doesn't define it
#endif
#ifdef XK_braille_dots_13478
         xK_braille_dots_13478,            --  U+28cd BRAILLE PATTERN DOTS-13478
#else
         -- Skipping xK_braille_dots_13478 because your X doesn't define it
#endif
#ifdef XK_braille_dots_23478
         xK_braille_dots_23478,            --  U+28ce BRAILLE PATTERN DOTS-23478
#else
         -- Skipping xK_braille_dots_23478 because your X doesn't define it
#endif
#ifdef XK_braille_dots_123478
         xK_braille_dots_123478,           --  U+28cf BRAILLE PATTERN DOTS-123478
#else
         -- Skipping xK_braille_dots_123478 because your X doesn't define it
#endif
#ifdef XK_braille_dots_578
         xK_braille_dots_578,              --  U+28d0 BRAILLE PATTERN DOTS-578
#else
         -- Skipping xK_braille_dots_578 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1578
         xK_braille_dots_1578,             --  U+28d1 BRAILLE PATTERN DOTS-1578
#else
         -- Skipping xK_braille_dots_1578 because your X doesn't define it
#endif
#ifdef XK_braille_dots_2578
         xK_braille_dots_2578,             --  U+28d2 BRAILLE PATTERN DOTS-2578
#else
         -- Skipping xK_braille_dots_2578 because your X doesn't define it
#endif
#ifdef XK_braille_dots_12578
         xK_braille_dots_12578,            --  U+28d3 BRAILLE PATTERN DOTS-12578
#else
         -- Skipping xK_braille_dots_12578 because your X doesn't define it
#endif
#ifdef XK_braille_dots_3578
         xK_braille_dots_3578,             --  U+28d4 BRAILLE PATTERN DOTS-3578
#else
         -- Skipping xK_braille_dots_3578 because your X doesn't define it
#endif
#ifdef XK_braille_dots_13578
         xK_braille_dots_13578,            --  U+28d5 BRAILLE PATTERN DOTS-13578
#else
         -- Skipping xK_braille_dots_13578 because your X doesn't define it
#endif
#ifdef XK_braille_dots_23578
         xK_braille_dots_23578,            --  U+28d6 BRAILLE PATTERN DOTS-23578
#else
         -- Skipping xK_braille_dots_23578 because your X doesn't define it
#endif
#ifdef XK_braille_dots_123578
         xK_braille_dots_123578,           --  U+28d7 BRAILLE PATTERN DOTS-123578
#else
         -- Skipping xK_braille_dots_123578 because your X doesn't define it
#endif
#ifdef XK_braille_dots_4578
         xK_braille_dots_4578,             --  U+28d8 BRAILLE PATTERN DOTS-4578
#else
         -- Skipping xK_braille_dots_4578 because your X doesn't define it
#endif
#ifdef XK_braille_dots_14578
         xK_braille_dots_14578,            --  U+28d9 BRAILLE PATTERN DOTS-14578
#else
         -- Skipping xK_braille_dots_14578 because your X doesn't define it
#endif
#ifdef XK_braille_dots_24578
         xK_braille_dots_24578,            --  U+28da BRAILLE PATTERN DOTS-24578
#else
         -- Skipping xK_braille_dots_24578 because your X doesn't define it
#endif
#ifdef XK_braille_dots_124578
         xK_braille_dots_124578,           --  U+28db BRAILLE PATTERN DOTS-124578
#else
         -- Skipping xK_braille_dots_124578 because your X doesn't define it
#endif
#ifdef XK_braille_dots_34578
         xK_braille_dots_34578,            --  U+28dc BRAILLE PATTERN DOTS-34578
#else
         -- Skipping xK_braille_dots_34578 because your X doesn't define it
#endif
#ifdef XK_braille_dots_134578
         xK_braille_dots_134578,           --  U+28dd BRAILLE PATTERN DOTS-134578
#else
         -- Skipping xK_braille_dots_134578 because your X doesn't define it
#endif
#ifdef XK_braille_dots_234578
         xK_braille_dots_234578,           --  U+28de BRAILLE PATTERN DOTS-234578
#else
         -- Skipping xK_braille_dots_234578 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1234578
         xK_braille_dots_1234578,          --  U+28df BRAILLE PATTERN DOTS-1234578
#else
         -- Skipping xK_braille_dots_1234578 because your X doesn't define it
#endif
#ifdef XK_braille_dots_678
         xK_braille_dots_678,              --  U+28e0 BRAILLE PATTERN DOTS-678
#else
         -- Skipping xK_braille_dots_678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1678
         xK_braille_dots_1678,             --  U+28e1 BRAILLE PATTERN DOTS-1678
#else
         -- Skipping xK_braille_dots_1678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_2678
         xK_braille_dots_2678,             --  U+28e2 BRAILLE PATTERN DOTS-2678
#else
         -- Skipping xK_braille_dots_2678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_12678
         xK_braille_dots_12678,            --  U+28e3 BRAILLE PATTERN DOTS-12678
#else
         -- Skipping xK_braille_dots_12678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_3678
         xK_braille_dots_3678,             --  U+28e4 BRAILLE PATTERN DOTS-3678
#else
         -- Skipping xK_braille_dots_3678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_13678
         xK_braille_dots_13678,            --  U+28e5 BRAILLE PATTERN DOTS-13678
#else
         -- Skipping xK_braille_dots_13678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_23678
         xK_braille_dots_23678,            --  U+28e6 BRAILLE PATTERN DOTS-23678
#else
         -- Skipping xK_braille_dots_23678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_123678
         xK_braille_dots_123678,           --  U+28e7 BRAILLE PATTERN DOTS-123678
#else
         -- Skipping xK_braille_dots_123678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_4678
         xK_braille_dots_4678,             --  U+28e8 BRAILLE PATTERN DOTS-4678
#else
         -- Skipping xK_braille_dots_4678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_14678
         xK_braille_dots_14678,            --  U+28e9 BRAILLE PATTERN DOTS-14678
#else
         -- Skipping xK_braille_dots_14678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_24678
         xK_braille_dots_24678,            --  U+28ea BRAILLE PATTERN DOTS-24678
#else
         -- Skipping xK_braille_dots_24678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_124678
         xK_braille_dots_124678,           --  U+28eb BRAILLE PATTERN DOTS-124678
#else
         -- Skipping xK_braille_dots_124678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_34678
         xK_braille_dots_34678,            --  U+28ec BRAILLE PATTERN DOTS-34678
#else
         -- Skipping xK_braille_dots_34678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_134678
         xK_braille_dots_134678,           --  U+28ed BRAILLE PATTERN DOTS-134678
#else
         -- Skipping xK_braille_dots_134678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_234678
         xK_braille_dots_234678,           --  U+28ee BRAILLE PATTERN DOTS-234678
#else
         -- Skipping xK_braille_dots_234678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1234678
         xK_braille_dots_1234678,          --  U+28ef BRAILLE PATTERN DOTS-1234678
#else
         -- Skipping xK_braille_dots_1234678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_5678
         xK_braille_dots_5678,             --  U+28f0 BRAILLE PATTERN DOTS-5678
#else
         -- Skipping xK_braille_dots_5678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_15678
         xK_braille_dots_15678,            --  U+28f1 BRAILLE PATTERN DOTS-15678
#else
         -- Skipping xK_braille_dots_15678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_25678
         xK_braille_dots_25678,            --  U+28f2 BRAILLE PATTERN DOTS-25678
#else
         -- Skipping xK_braille_dots_25678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_125678
         xK_braille_dots_125678,           --  U+28f3 BRAILLE PATTERN DOTS-125678
#else
         -- Skipping xK_braille_dots_125678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_35678
         xK_braille_dots_35678,            --  U+28f4 BRAILLE PATTERN DOTS-35678
#else
         -- Skipping xK_braille_dots_35678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_135678
         xK_braille_dots_135678,           --  U+28f5 BRAILLE PATTERN DOTS-135678
#else
         -- Skipping xK_braille_dots_135678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_235678
         xK_braille_dots_235678,           --  U+28f6 BRAILLE PATTERN DOTS-235678
#else
         -- Skipping xK_braille_dots_235678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1235678
         xK_braille_dots_1235678,          --  U+28f7 BRAILLE PATTERN DOTS-1235678
#else
         -- Skipping xK_braille_dots_1235678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_45678
         xK_braille_dots_45678,            --  U+28f8 BRAILLE PATTERN DOTS-45678
#else
         -- Skipping xK_braille_dots_45678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_145678
         xK_braille_dots_145678,           --  U+28f9 BRAILLE PATTERN DOTS-145678
#else
         -- Skipping xK_braille_dots_145678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_245678
         xK_braille_dots_245678,           --  U+28fa BRAILLE PATTERN DOTS-245678
#else
         -- Skipping xK_braille_dots_245678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1245678
         xK_braille_dots_1245678,          --  U+28fb BRAILLE PATTERN DOTS-1245678
#else
         -- Skipping xK_braille_dots_1245678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_345678
         xK_braille_dots_345678,           --  U+28fc BRAILLE PATTERN DOTS-345678
#else
         -- Skipping xK_braille_dots_345678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_1345678
         xK_braille_dots_1345678,          --  U+28fd BRAILLE PATTERN DOTS-1345678
#else
         -- Skipping xK_braille_dots_1345678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_2345678
         xK_braille_dots_2345678,          --  U+28fe BRAILLE PATTERN DOTS-2345678
#else
         -- Skipping xK_braille_dots_2345678 because your X doesn't define it
#endif
#ifdef XK_braille_dots_12345678
         xK_braille_dots_12345678,         --  U+28ff BRAILLE PATTERN DOTS-12345678
#else
         -- Skipping xK_braille_dots_12345678 because your X doesn't define it
#endif
        ) where

import Graphics.X11.Types
import Graphics.X11.Internal.Types

#include "HsAllKeysyms.h"

#if 0
#  ifdef XK_VoidSymbol
xK_VoidSymbol                     :: KeySym
xK_VoidSymbol                     = mkKeySym #{const XK_VoidSymbol}
#  endif
#endif

-- XK_MISCELLANY
#if 0
#  ifdef XK_BackSpace
xK_BackSpace                      :: KeySym
xK_BackSpace                      = mkKeySym #{const XK_BackSpace}
#  endif
#  ifdef XK_Tab
xK_Tab                            :: KeySym
xK_Tab                            = mkKeySym #{const XK_Tab}
#  endif
#  ifdef XK_Linefeed
xK_Linefeed                       :: KeySym
xK_Linefeed                       = mkKeySym #{const XK_Linefeed}
#  endif
#  ifdef XK_Clear
xK_Clear                          :: KeySym
xK_Clear                          = mkKeySym #{const XK_Clear}
#  endif
#  ifdef XK_Return
xK_Return                         :: KeySym
xK_Return                         = mkKeySym #{const XK_Return}
#  endif
#  ifdef XK_Pause
xK_Pause                          :: KeySym
xK_Pause                          = mkKeySym #{const XK_Pause}
#  endif
#  ifdef XK_Scroll_Lock
xK_Scroll_Lock                    :: KeySym
xK_Scroll_Lock                    = mkKeySym #{const XK_Scroll_Lock}
#  endif
#  ifdef XK_Sys_Req
xK_Sys_Req                        :: KeySym
xK_Sys_Req                        = mkKeySym #{const XK_Sys_Req}
#  endif
#  ifdef XK_Escape
xK_Escape                         :: KeySym
xK_Escape                         = mkKeySym #{const XK_Escape}
#  endif
#  ifdef XK_Delete
xK_Delete                         :: KeySym
xK_Delete                         = mkKeySym #{const XK_Delete}
#  endif
#  ifdef XK_Multi_key
xK_Multi_key                      :: KeySym
xK_Multi_key                      = mkKeySym #{const XK_Multi_key}
#  endif
#  ifdef XK_Codeinput
xK_Codeinput                      :: KeySym
xK_Codeinput                      = mkKeySym #{const XK_Codeinput}
#  endif
#  ifdef XK_SingleCandidate
xK_SingleCandidate                :: KeySym
xK_SingleCandidate                = mkKeySym #{const XK_SingleCandidate}
#  endif
#  ifdef XK_MultipleCandidate
xK_MultipleCandidate              :: KeySym
xK_MultipleCandidate              = mkKeySym #{const XK_MultipleCandidate}
#  endif
#  ifdef XK_PreviousCandidate
xK_PreviousCandidate              :: KeySym
xK_PreviousCandidate              = mkKeySym #{const XK_PreviousCandidate}
#  endif
#  ifdef XK_Kanji
xK_Kanji                          :: KeySym
xK_Kanji                          = mkKeySym #{const XK_Kanji}
#  endif
#  ifdef XK_Muhenkan
xK_Muhenkan                       :: KeySym
xK_Muhenkan                       = mkKeySym #{const XK_Muhenkan}
#  endif
#  ifdef XK_Henkan_Mode
xK_Henkan_Mode                    :: KeySym
xK_Henkan_Mode                    = mkKeySym #{const XK_Henkan_Mode}
#  endif
#  ifdef XK_Henkan
xK_Henkan                         :: KeySym
xK_Henkan                         = mkKeySym #{const XK_Henkan}
#  endif
#  ifdef XK_Romaji
xK_Romaji                         :: KeySym
xK_Romaji                         = mkKeySym #{const XK_Romaji}
#  endif
#  ifdef XK_Hiragana
xK_Hiragana                       :: KeySym
xK_Hiragana                       = mkKeySym #{const XK_Hiragana}
#  endif
#  ifdef XK_Katakana
xK_Katakana                       :: KeySym
xK_Katakana                       = mkKeySym #{const XK_Katakana}
#  endif
#  ifdef XK_Hiragana_Katakana
xK_Hiragana_Katakana              :: KeySym
xK_Hiragana_Katakana              = mkKeySym #{const XK_Hiragana_Katakana}
#  endif
#  ifdef XK_Zenkaku
xK_Zenkaku                        :: KeySym
xK_Zenkaku                        = mkKeySym #{const XK_Zenkaku}
#  endif
#  ifdef XK_Hankaku
xK_Hankaku                        :: KeySym
xK_Hankaku                        = mkKeySym #{const XK_Hankaku}
#  endif
#  ifdef XK_Zenkaku_Hankaku
xK_Zenkaku_Hankaku                :: KeySym
xK_Zenkaku_Hankaku                = mkKeySym #{const XK_Zenkaku_Hankaku}
#  endif
#  ifdef XK_Touroku
xK_Touroku                        :: KeySym
xK_Touroku                        = mkKeySym #{const XK_Touroku}
#  endif
#  ifdef XK_Massyo
xK_Massyo                         :: KeySym
xK_Massyo                         = mkKeySym #{const XK_Massyo}
#  endif
#  ifdef XK_Kana_Lock
xK_Kana_Lock                      :: KeySym
xK_Kana_Lock                      = mkKeySym #{const XK_Kana_Lock}
#  endif
#  ifdef XK_Kana_Shift
xK_Kana_Shift                     :: KeySym
xK_Kana_Shift                     = mkKeySym #{const XK_Kana_Shift}
#  endif
#  ifdef XK_Eisu_Shift
xK_Eisu_Shift                     :: KeySym
xK_Eisu_Shift                     = mkKeySym #{const XK_Eisu_Shift}
#  endif
#  ifdef XK_Eisu_toggle
xK_Eisu_toggle                    :: KeySym
xK_Eisu_toggle                    = mkKeySym #{const XK_Eisu_toggle}
#  endif
#  ifdef XK_Kanji_Bangou
xK_Kanji_Bangou                   :: KeySym
xK_Kanji_Bangou                   = mkKeySym #{const XK_Kanji_Bangou}
#  endif
#  ifdef XK_Zen_Koho
xK_Zen_Koho                       :: KeySym
xK_Zen_Koho                       = mkKeySym #{const XK_Zen_Koho}
#  endif
#  ifdef XK_Mae_Koho
xK_Mae_Koho                       :: KeySym
xK_Mae_Koho                       = mkKeySym #{const XK_Mae_Koho}
#  endif
#  ifdef XK_Home
xK_Home                           :: KeySym
xK_Home                           = mkKeySym #{const XK_Home}
#  endif
#  ifdef XK_Left
xK_Left                           :: KeySym
xK_Left                           = mkKeySym #{const XK_Left}
#  endif
#  ifdef XK_Up
xK_Up                             :: KeySym
xK_Up                             = mkKeySym #{const XK_Up}
#  endif
#  ifdef XK_Right
xK_Right                          :: KeySym
xK_Right                          = mkKeySym #{const XK_Right}
#  endif
#  ifdef XK_Down
xK_Down                           :: KeySym
xK_Down                           = mkKeySym #{const XK_Down}
#  endif
#  ifdef XK_Prior
xK_Prior                          :: KeySym
xK_Prior                          = mkKeySym #{const XK_Prior}
#  endif
#  ifdef XK_Page_Up
xK_Page_Up                        :: KeySym
xK_Page_Up                        = mkKeySym #{const XK_Page_Up}
#  endif
#  ifdef XK_Next
xK_Next                           :: KeySym
xK_Next                           = mkKeySym #{const XK_Next}
#  endif
#  ifdef XK_Page_Down
xK_Page_Down                      :: KeySym
xK_Page_Down                      = mkKeySym #{const XK_Page_Down}
#  endif
#  ifdef XK_End
xK_End                            :: KeySym
xK_End                            = mkKeySym #{const XK_End}
#  endif
#  ifdef XK_Begin
xK_Begin                          :: KeySym
xK_Begin                          = mkKeySym #{const XK_Begin}
#  endif
#  ifdef XK_Select
xK_Select                         :: KeySym
xK_Select                         = mkKeySym #{const XK_Select}
#  endif
#  ifdef XK_Print
xK_Print                          :: KeySym
xK_Print                          = mkKeySym #{const XK_Print}
#  endif
#  ifdef XK_Execute
xK_Execute                        :: KeySym
xK_Execute                        = mkKeySym #{const XK_Execute}
#  endif
#  ifdef XK_Insert
xK_Insert                         :: KeySym
xK_Insert                         = mkKeySym #{const XK_Insert}
#  endif
#  ifdef XK_Undo
xK_Undo                           :: KeySym
xK_Undo                           = mkKeySym #{const XK_Undo}
#  endif
#  ifdef XK_Redo
xK_Redo                           :: KeySym
xK_Redo                           = mkKeySym #{const XK_Redo}
#  endif
#  ifdef XK_Menu
xK_Menu                           :: KeySym
xK_Menu                           = mkKeySym #{const XK_Menu}
#  endif
#  ifdef XK_Find
xK_Find                           :: KeySym
xK_Find                           = mkKeySym #{const XK_Find}
#  endif
#  ifdef XK_Cancel
xK_Cancel                         :: KeySym
xK_Cancel                         = mkKeySym #{const XK_Cancel}
#  endif
#  ifdef XK_Help
xK_Help                           :: KeySym
xK_Help                           = mkKeySym #{const XK_Help}
#  endif
#  ifdef XK_Break
xK_Break                          :: KeySym
xK_Break                          = mkKeySym #{const XK_Break}
#  endif
#  ifdef XK_Mode_switch
xK_Mode_switch                    :: KeySym
xK_Mode_switch                    = mkKeySym #{const XK_Mode_switch}
#  endif
#  ifdef XK_script_switch
xK_script_switch                  :: KeySym
xK_script_switch                  = mkKeySym #{const XK_script_switch}
#  endif
#  ifdef XK_Num_Lock
xK_Num_Lock                       :: KeySym
xK_Num_Lock                       = mkKeySym #{const XK_Num_Lock}
#  endif
#  ifdef XK_KP_Space
xK_KP_Space                       :: KeySym
xK_KP_Space                       = mkKeySym #{const XK_KP_Space}
#  endif
#  ifdef XK_KP_Tab
xK_KP_Tab                         :: KeySym
xK_KP_Tab                         = mkKeySym #{const XK_KP_Tab}
#  endif
#  ifdef XK_KP_Enter
xK_KP_Enter                       :: KeySym
xK_KP_Enter                       = mkKeySym #{const XK_KP_Enter}
#  endif
#  ifdef XK_KP_F1
xK_KP_F1                          :: KeySym
xK_KP_F1                          = mkKeySym #{const XK_KP_F1}
#  endif
#  ifdef XK_KP_F2
xK_KP_F2                          :: KeySym
xK_KP_F2                          = mkKeySym #{const XK_KP_F2}
#  endif
#  ifdef XK_KP_F3
xK_KP_F3                          :: KeySym
xK_KP_F3                          = mkKeySym #{const XK_KP_F3}
#  endif
#  ifdef XK_KP_F4
xK_KP_F4                          :: KeySym
xK_KP_F4                          = mkKeySym #{const XK_KP_F4}
#  endif
#  ifdef XK_KP_Home
xK_KP_Home                        :: KeySym
xK_KP_Home                        = mkKeySym #{const XK_KP_Home}
#  endif
#  ifdef XK_KP_Left
xK_KP_Left                        :: KeySym
xK_KP_Left                        = mkKeySym #{const XK_KP_Left}
#  endif
#  ifdef XK_KP_Up
xK_KP_Up                          :: KeySym
xK_KP_Up                          = mkKeySym #{const XK_KP_Up}
#  endif
#  ifdef XK_KP_Right
xK_KP_Right                       :: KeySym
xK_KP_Right                       = mkKeySym #{const XK_KP_Right}
#  endif
#  ifdef XK_KP_Down
xK_KP_Down                        :: KeySym
xK_KP_Down                        = mkKeySym #{const XK_KP_Down}
#  endif
#  ifdef XK_KP_Prior
xK_KP_Prior                       :: KeySym
xK_KP_Prior                       = mkKeySym #{const XK_KP_Prior}
#  endif
#  ifdef XK_KP_Page_Up
xK_KP_Page_Up                     :: KeySym
xK_KP_Page_Up                     = mkKeySym #{const XK_KP_Page_Up}
#  endif
#  ifdef XK_KP_Next
xK_KP_Next                        :: KeySym
xK_KP_Next                        = mkKeySym #{const XK_KP_Next}
#  endif
#  ifdef XK_KP_Page_Down
xK_KP_Page_Down                   :: KeySym
xK_KP_Page_Down                   = mkKeySym #{const XK_KP_Page_Down}
#  endif
#  ifdef XK_KP_End
xK_KP_End                         :: KeySym
xK_KP_End                         = mkKeySym #{const XK_KP_End}
#  endif
#  ifdef XK_KP_Begin
xK_KP_Begin                       :: KeySym
xK_KP_Begin                       = mkKeySym #{const XK_KP_Begin}
#  endif
#  ifdef XK_KP_Insert
xK_KP_Insert                      :: KeySym
xK_KP_Insert                      = mkKeySym #{const XK_KP_Insert}
#  endif
#  ifdef XK_KP_Delete
xK_KP_Delete                      :: KeySym
xK_KP_Delete                      = mkKeySym #{const XK_KP_Delete}
#  endif
#  ifdef XK_KP_Equal
xK_KP_Equal                       :: KeySym
xK_KP_Equal                       = mkKeySym #{const XK_KP_Equal}
#  endif
#  ifdef XK_KP_Multiply
xK_KP_Multiply                    :: KeySym
xK_KP_Multiply                    = mkKeySym #{const XK_KP_Multiply}
#  endif
#  ifdef XK_KP_Add
xK_KP_Add                         :: KeySym
xK_KP_Add                         = mkKeySym #{const XK_KP_Add}
#  endif
#  ifdef XK_KP_Separator
xK_KP_Separator                   :: KeySym
xK_KP_Separator                   = mkKeySym #{const XK_KP_Separator}
#  endif
#  ifdef XK_KP_Subtract
xK_KP_Subtract                    :: KeySym
xK_KP_Subtract                    = mkKeySym #{const XK_KP_Subtract}
#  endif
#  ifdef XK_KP_Decimal
xK_KP_Decimal                     :: KeySym
xK_KP_Decimal                     = mkKeySym #{const XK_KP_Decimal}
#  endif
#  ifdef XK_KP_Divide
xK_KP_Divide                      :: KeySym
xK_KP_Divide                      = mkKeySym #{const XK_KP_Divide}
#  endif
#  ifdef XK_KP_0
xK_KP_0                           :: KeySym
xK_KP_0                           = mkKeySym #{const XK_KP_0}
#  endif
#  ifdef XK_KP_1
xK_KP_1                           :: KeySym
xK_KP_1                           = mkKeySym #{const XK_KP_1}
#  endif
#  ifdef XK_KP_2
xK_KP_2                           :: KeySym
xK_KP_2                           = mkKeySym #{const XK_KP_2}
#  endif
#  ifdef XK_KP_3
xK_KP_3                           :: KeySym
xK_KP_3                           = mkKeySym #{const XK_KP_3}
#  endif
#  ifdef XK_KP_4
xK_KP_4                           :: KeySym
xK_KP_4                           = mkKeySym #{const XK_KP_4}
#  endif
#  ifdef XK_KP_5
xK_KP_5                           :: KeySym
xK_KP_5                           = mkKeySym #{const XK_KP_5}
#  endif
#  ifdef XK_KP_6
xK_KP_6                           :: KeySym
xK_KP_6                           = mkKeySym #{const XK_KP_6}
#  endif
#  ifdef XK_KP_7
xK_KP_7                           :: KeySym
xK_KP_7                           = mkKeySym #{const XK_KP_7}
#  endif
#  ifdef XK_KP_8
xK_KP_8                           :: KeySym
xK_KP_8                           = mkKeySym #{const XK_KP_8}
#  endif
#  ifdef XK_KP_9
xK_KP_9                           :: KeySym
xK_KP_9                           = mkKeySym #{const XK_KP_9}
#  endif
#  ifdef XK_F1
xK_F1                             :: KeySym
xK_F1                             = mkKeySym #{const XK_F1}
#  endif
#  ifdef XK_F2
xK_F2                             :: KeySym
xK_F2                             = mkKeySym #{const XK_F2}
#  endif
#  ifdef XK_F3
xK_F3                             :: KeySym
xK_F3                             = mkKeySym #{const XK_F3}
#  endif
#  ifdef XK_F4
xK_F4                             :: KeySym
xK_F4                             = mkKeySym #{const XK_F4}
#  endif
#  ifdef XK_F5
xK_F5                             :: KeySym
xK_F5                             = mkKeySym #{const XK_F5}
#  endif
#  ifdef XK_F6
xK_F6                             :: KeySym
xK_F6                             = mkKeySym #{const XK_F6}
#  endif
#  ifdef XK_F7
xK_F7                             :: KeySym
xK_F7                             = mkKeySym #{const XK_F7}
#  endif
#  ifdef XK_F8
xK_F8                             :: KeySym
xK_F8                             = mkKeySym #{const XK_F8}
#  endif
#  ifdef XK_F9
xK_F9                             :: KeySym
xK_F9                             = mkKeySym #{const XK_F9}
#  endif
#  ifdef XK_F10
xK_F10                            :: KeySym
xK_F10                            = mkKeySym #{const XK_F10}
#  endif
#  ifdef XK_F11
xK_F11                            :: KeySym
xK_F11                            = mkKeySym #{const XK_F11}
#  endif
#  ifdef XK_L1
xK_L1                             :: KeySym
xK_L1                             = mkKeySym #{const XK_L1}
#  endif
#  ifdef XK_F12
xK_F12                            :: KeySym
xK_F12                            = mkKeySym #{const XK_F12}
#  endif
#  ifdef XK_L2
xK_L2                             :: KeySym
xK_L2                             = mkKeySym #{const XK_L2}
#  endif
#  ifdef XK_F13
xK_F13                            :: KeySym
xK_F13                            = mkKeySym #{const XK_F13}
#  endif
#  ifdef XK_L3
xK_L3                             :: KeySym
xK_L3                             = mkKeySym #{const XK_L3}
#  endif
#  ifdef XK_F14
xK_F14                            :: KeySym
xK_F14                            = mkKeySym #{const XK_F14}
#  endif
#  ifdef XK_L4
xK_L4                             :: KeySym
xK_L4                             = mkKeySym #{const XK_L4}
#  endif
#  ifdef XK_F15
xK_F15                            :: KeySym
xK_F15                            = mkKeySym #{const XK_F15}
#  endif
#  ifdef XK_L5
xK_L5                             :: KeySym
xK_L5                             = mkKeySym #{const XK_L5}
#  endif
#  ifdef XK_F16
xK_F16                            :: KeySym
xK_F16                            = mkKeySym #{const XK_F16}
#  endif
#  ifdef XK_L6
xK_L6                             :: KeySym
xK_L6                             = mkKeySym #{const XK_L6}
#  endif
#  ifdef XK_F17
xK_F17                            :: KeySym
xK_F17                            = mkKeySym #{const XK_F17}
#  endif
#  ifdef XK_L7
xK_L7                             :: KeySym
xK_L7                             = mkKeySym #{const XK_L7}
#  endif
#  ifdef XK_F18
xK_F18                            :: KeySym
xK_F18                            = mkKeySym #{const XK_F18}
#  endif
#  ifdef XK_L8
xK_L8                             :: KeySym
xK_L8                             = mkKeySym #{const XK_L8}
#  endif
#  ifdef XK_F19
xK_F19                            :: KeySym
xK_F19                            = mkKeySym #{const XK_F19}
#  endif
#  ifdef XK_L9
xK_L9                             :: KeySym
xK_L9                             = mkKeySym #{const XK_L9}
#  endif
#  ifdef XK_F20
xK_F20                            :: KeySym
xK_F20                            = mkKeySym #{const XK_F20}
#  endif
#  ifdef XK_L10
xK_L10                            :: KeySym
xK_L10                            = mkKeySym #{const XK_L10}
#  endif
#  ifdef XK_F21
xK_F21                            :: KeySym
xK_F21                            = mkKeySym #{const XK_F21}
#  endif
#  ifdef XK_R1
xK_R1                             :: KeySym
xK_R1                             = mkKeySym #{const XK_R1}
#  endif
#  ifdef XK_F22
xK_F22                            :: KeySym
xK_F22                            = mkKeySym #{const XK_F22}
#  endif
#  ifdef XK_R2
xK_R2                             :: KeySym
xK_R2                             = mkKeySym #{const XK_R2}
#  endif
#  ifdef XK_F23
xK_F23                            :: KeySym
xK_F23                            = mkKeySym #{const XK_F23}
#  endif
#  ifdef XK_R3
xK_R3                             :: KeySym
xK_R3                             = mkKeySym #{const XK_R3}
#  endif
#  ifdef XK_F24
xK_F24                            :: KeySym
xK_F24                            = mkKeySym #{const XK_F24}
#  endif
#  ifdef XK_R4
xK_R4                             :: KeySym
xK_R4                             = mkKeySym #{const XK_R4}
#  endif
#  ifdef XK_F25
xK_F25                            :: KeySym
xK_F25                            = mkKeySym #{const XK_F25}
#  endif
#  ifdef XK_R5
xK_R5                             :: KeySym
xK_R5                             = mkKeySym #{const XK_R5}
#  endif
#  ifdef XK_F26
xK_F26                            :: KeySym
xK_F26                            = mkKeySym #{const XK_F26}
#  endif
#  ifdef XK_R6
xK_R6                             :: KeySym
xK_R6                             = mkKeySym #{const XK_R6}
#  endif
#  ifdef XK_F27
xK_F27                            :: KeySym
xK_F27                            = mkKeySym #{const XK_F27}
#  endif
#  ifdef XK_R7
xK_R7                             :: KeySym
xK_R7                             = mkKeySym #{const XK_R7}
#  endif
#  ifdef XK_F28
xK_F28                            :: KeySym
xK_F28                            = mkKeySym #{const XK_F28}
#  endif
#  ifdef XK_R8
xK_R8                             :: KeySym
xK_R8                             = mkKeySym #{const XK_R8}
#  endif
#  ifdef XK_F29
xK_F29                            :: KeySym
xK_F29                            = mkKeySym #{const XK_F29}
#  endif
#  ifdef XK_R9
xK_R9                             :: KeySym
xK_R9                             = mkKeySym #{const XK_R9}
#  endif
#  ifdef XK_F30
xK_F30                            :: KeySym
xK_F30                            = mkKeySym #{const XK_F30}
#  endif
#  ifdef XK_R10
xK_R10                            :: KeySym
xK_R10                            = mkKeySym #{const XK_R10}
#  endif
#  ifdef XK_F31
xK_F31                            :: KeySym
xK_F31                            = mkKeySym #{const XK_F31}
#  endif
#  ifdef XK_R11
xK_R11                            :: KeySym
xK_R11                            = mkKeySym #{const XK_R11}
#  endif
#  ifdef XK_F32
xK_F32                            :: KeySym
xK_F32                            = mkKeySym #{const XK_F32}
#  endif
#  ifdef XK_R12
xK_R12                            :: KeySym
xK_R12                            = mkKeySym #{const XK_R12}
#  endif
#  ifdef XK_F33
xK_F33                            :: KeySym
xK_F33                            = mkKeySym #{const XK_F33}
#  endif
#  ifdef XK_R13
xK_R13                            :: KeySym
xK_R13                            = mkKeySym #{const XK_R13}
#  endif
#  ifdef XK_F34
xK_F34                            :: KeySym
xK_F34                            = mkKeySym #{const XK_F34}
#  endif
#  ifdef XK_R14
xK_R14                            :: KeySym
xK_R14                            = mkKeySym #{const XK_R14}
#  endif
#  ifdef XK_F35
xK_F35                            :: KeySym
xK_F35                            = mkKeySym #{const XK_F35}
#  endif
#  ifdef XK_R15
xK_R15                            :: KeySym
xK_R15                            = mkKeySym #{const XK_R15}
#  endif
#  ifdef XK_Shift_L
xK_Shift_L                        :: KeySym
xK_Shift_L                        = mkKeySym #{const XK_Shift_L}
#  endif
#  ifdef XK_Shift_R
xK_Shift_R                        :: KeySym
xK_Shift_R                        = mkKeySym #{const XK_Shift_R}
#  endif
#  ifdef XK_Control_L
xK_Control_L                      :: KeySym
xK_Control_L                      = mkKeySym #{const XK_Control_L}
#  endif
#  ifdef XK_Control_R
xK_Control_R                      :: KeySym
xK_Control_R                      = mkKeySym #{const XK_Control_R}
#  endif
#  ifdef XK_Caps_Lock
xK_Caps_Lock                      :: KeySym
xK_Caps_Lock                      = mkKeySym #{const XK_Caps_Lock}
#  endif
#  ifdef XK_Shift_Lock
xK_Shift_Lock                     :: KeySym
xK_Shift_Lock                     = mkKeySym #{const XK_Shift_Lock}
#  endif
#  ifdef XK_Meta_L
xK_Meta_L                         :: KeySym
xK_Meta_L                         = mkKeySym #{const XK_Meta_L}
#  endif
#  ifdef XK_Meta_R
xK_Meta_R                         :: KeySym
xK_Meta_R                         = mkKeySym #{const XK_Meta_R}
#  endif
#  ifdef XK_Alt_L
xK_Alt_L                          :: KeySym
xK_Alt_L                          = mkKeySym #{const XK_Alt_L}
#  endif
#  ifdef XK_Alt_R
xK_Alt_R                          :: KeySym
xK_Alt_R                          = mkKeySym #{const XK_Alt_R}
#  endif
#  ifdef XK_Super_L
xK_Super_L                        :: KeySym
xK_Super_L                        = mkKeySym #{const XK_Super_L}
#  endif
#  ifdef XK_Super_R
xK_Super_R                        :: KeySym
xK_Super_R                        = mkKeySym #{const XK_Super_R}
#  endif
#  ifdef XK_Hyper_L
xK_Hyper_L                        :: KeySym
xK_Hyper_L                        = mkKeySym #{const XK_Hyper_L}
#  endif
#  ifdef XK_Hyper_R
xK_Hyper_R                        :: KeySym
xK_Hyper_R                        = mkKeySym #{const XK_Hyper_R}
#  endif
#endif

-- XK_XKB_KEYS
#ifdef XK_ISO_Lock
xK_ISO_Lock                       :: KeySym
xK_ISO_Lock                       = mkKeySym #{const XK_ISO_Lock}
#endif
#ifdef XK_ISO_Level2_Latch
xK_ISO_Level2_Latch               :: KeySym
xK_ISO_Level2_Latch               = mkKeySym #{const XK_ISO_Level2_Latch}
#endif
#ifdef XK_ISO_Level3_Shift
xK_ISO_Level3_Shift               :: KeySym
xK_ISO_Level3_Shift               = mkKeySym #{const XK_ISO_Level3_Shift}
#endif
#ifdef XK_ISO_Level3_Latch
xK_ISO_Level3_Latch               :: KeySym
xK_ISO_Level3_Latch               = mkKeySym #{const XK_ISO_Level3_Latch}
#endif
#ifdef XK_ISO_Level3_Lock
xK_ISO_Level3_Lock                :: KeySym
xK_ISO_Level3_Lock                = mkKeySym #{const XK_ISO_Level3_Lock}
#endif
#ifdef XK_ISO_Level5_Shift
xK_ISO_Level5_Shift               :: KeySym
xK_ISO_Level5_Shift               = mkKeySym #{const XK_ISO_Level5_Shift}
#endif
#ifdef XK_ISO_Level5_Latch
xK_ISO_Level5_Latch               :: KeySym
xK_ISO_Level5_Latch               = mkKeySym #{const XK_ISO_Level5_Latch}
#endif
#ifdef XK_ISO_Level5_Lock
xK_ISO_Level5_Lock                :: KeySym
xK_ISO_Level5_Lock                = mkKeySym #{const XK_ISO_Level5_Lock}
#endif
#ifdef XK_ISO_Group_Shift
xK_ISO_Group_Shift                :: KeySym
xK_ISO_Group_Shift                = mkKeySym #{const XK_ISO_Group_Shift}
#endif
#ifdef XK_ISO_Group_Latch
xK_ISO_Group_Latch                :: KeySym
xK_ISO_Group_Latch                = mkKeySym #{const XK_ISO_Group_Latch}
#endif
#ifdef XK_ISO_Group_Lock
xK_ISO_Group_Lock                 :: KeySym
xK_ISO_Group_Lock                 = mkKeySym #{const XK_ISO_Group_Lock}
#endif
#ifdef XK_ISO_Next_Group
xK_ISO_Next_Group                 :: KeySym
xK_ISO_Next_Group                 = mkKeySym #{const XK_ISO_Next_Group}
#endif
#ifdef XK_ISO_Next_Group_Lock
xK_ISO_Next_Group_Lock            :: KeySym
xK_ISO_Next_Group_Lock            = mkKeySym #{const XK_ISO_Next_Group_Lock}
#endif
#ifdef XK_ISO_Prev_Group
xK_ISO_Prev_Group                 :: KeySym
xK_ISO_Prev_Group                 = mkKeySym #{const XK_ISO_Prev_Group}
#endif
#ifdef XK_ISO_Prev_Group_Lock
xK_ISO_Prev_Group_Lock            :: KeySym
xK_ISO_Prev_Group_Lock            = mkKeySym #{const XK_ISO_Prev_Group_Lock}
#endif
#ifdef XK_ISO_First_Group
xK_ISO_First_Group                :: KeySym
xK_ISO_First_Group                = mkKeySym #{const XK_ISO_First_Group}
#endif
#ifdef XK_ISO_First_Group_Lock
xK_ISO_First_Group_Lock           :: KeySym
xK_ISO_First_Group_Lock           = mkKeySym #{const XK_ISO_First_Group_Lock}
#endif
#ifdef XK_ISO_Last_Group
xK_ISO_Last_Group                 :: KeySym
xK_ISO_Last_Group                 = mkKeySym #{const XK_ISO_Last_Group}
#endif
#ifdef XK_ISO_Last_Group_Lock
xK_ISO_Last_Group_Lock            :: KeySym
xK_ISO_Last_Group_Lock            = mkKeySym #{const XK_ISO_Last_Group_Lock}
#endif
#ifdef XK_ISO_Left_Tab
xK_ISO_Left_Tab                   :: KeySym
xK_ISO_Left_Tab                   = mkKeySym #{const XK_ISO_Left_Tab}
#endif
#ifdef XK_ISO_Move_Line_Up
xK_ISO_Move_Line_Up               :: KeySym
xK_ISO_Move_Line_Up               = mkKeySym #{const XK_ISO_Move_Line_Up}
#endif
#ifdef XK_ISO_Move_Line_Down
xK_ISO_Move_Line_Down             :: KeySym
xK_ISO_Move_Line_Down             = mkKeySym #{const XK_ISO_Move_Line_Down}
#endif
#ifdef XK_ISO_Partial_Line_Up
xK_ISO_Partial_Line_Up            :: KeySym
xK_ISO_Partial_Line_Up            = mkKeySym #{const XK_ISO_Partial_Line_Up}
#endif
#ifdef XK_ISO_Partial_Line_Down
xK_ISO_Partial_Line_Down          :: KeySym
xK_ISO_Partial_Line_Down          = mkKeySym #{const XK_ISO_Partial_Line_Down}
#endif
#ifdef XK_ISO_Partial_Space_Left
xK_ISO_Partial_Space_Left         :: KeySym
xK_ISO_Partial_Space_Left         = mkKeySym #{const XK_ISO_Partial_Space_Left}
#endif
#ifdef XK_ISO_Partial_Space_Right
xK_ISO_Partial_Space_Right        :: KeySym
xK_ISO_Partial_Space_Right        = mkKeySym #{const XK_ISO_Partial_Space_Right}
#endif
#ifdef XK_ISO_Set_Margin_Left
xK_ISO_Set_Margin_Left            :: KeySym
xK_ISO_Set_Margin_Left            = mkKeySym #{const XK_ISO_Set_Margin_Left}
#endif
#ifdef XK_ISO_Set_Margin_Right
xK_ISO_Set_Margin_Right           :: KeySym
xK_ISO_Set_Margin_Right           = mkKeySym #{const XK_ISO_Set_Margin_Right}
#endif
#ifdef XK_ISO_Release_Margin_Left
xK_ISO_Release_Margin_Left        :: KeySym
xK_ISO_Release_Margin_Left        = mkKeySym #{const XK_ISO_Release_Margin_Left}
#endif
#ifdef XK_ISO_Release_Margin_Right
xK_ISO_Release_Margin_Right       :: KeySym
xK_ISO_Release_Margin_Right       = mkKeySym #{const XK_ISO_Release_Margin_Right}
#endif
#ifdef XK_ISO_Release_Both_Margins
xK_ISO_Release_Both_Margins       :: KeySym
xK_ISO_Release_Both_Margins       = mkKeySym #{const XK_ISO_Release_Both_Margins}
#endif
#ifdef XK_ISO_Fast_Cursor_Left
xK_ISO_Fast_Cursor_Left           :: KeySym
xK_ISO_Fast_Cursor_Left           = mkKeySym #{const XK_ISO_Fast_Cursor_Left}
#endif
#ifdef XK_ISO_Fast_Cursor_Right
xK_ISO_Fast_Cursor_Right          :: KeySym
xK_ISO_Fast_Cursor_Right          = mkKeySym #{const XK_ISO_Fast_Cursor_Right}
#endif
#ifdef XK_ISO_Fast_Cursor_Up
xK_ISO_Fast_Cursor_Up             :: KeySym
xK_ISO_Fast_Cursor_Up             = mkKeySym #{const XK_ISO_Fast_Cursor_Up}
#endif
#ifdef XK_ISO_Fast_Cursor_Down
xK_ISO_Fast_Cursor_Down           :: KeySym
xK_ISO_Fast_Cursor_Down           = mkKeySym #{const XK_ISO_Fast_Cursor_Down}
#endif
#ifdef XK_ISO_Continuous_Underline
xK_ISO_Continuous_Underline       :: KeySym
xK_ISO_Continuous_Underline       = mkKeySym #{const XK_ISO_Continuous_Underline}
#endif
#ifdef XK_ISO_Discontinuous_Underline
xK_ISO_Discontinuous_Underline    :: KeySym
xK_ISO_Discontinuous_Underline    = mkKeySym #{const XK_ISO_Discontinuous_Underline}
#endif
#ifdef XK_ISO_Emphasize
xK_ISO_Emphasize                  :: KeySym
xK_ISO_Emphasize                  = mkKeySym #{const XK_ISO_Emphasize}
#endif
#ifdef XK_ISO_Center_Object
xK_ISO_Center_Object              :: KeySym
xK_ISO_Center_Object              = mkKeySym #{const XK_ISO_Center_Object}
#endif
#ifdef XK_ISO_Enter
xK_ISO_Enter                      :: KeySym
xK_ISO_Enter                      = mkKeySym #{const XK_ISO_Enter}
#endif
#ifdef XK_dead_grave
xK_dead_grave                     :: KeySym
xK_dead_grave                     = mkKeySym #{const XK_dead_grave}
#endif
#ifdef XK_dead_acute
xK_dead_acute                     :: KeySym
xK_dead_acute                     = mkKeySym #{const XK_dead_acute}
#endif
#ifdef XK_dead_circumflex
xK_dead_circumflex                :: KeySym
xK_dead_circumflex                = mkKeySym #{const XK_dead_circumflex}
#endif
#ifdef XK_dead_tilde
xK_dead_tilde                     :: KeySym
xK_dead_tilde                     = mkKeySym #{const XK_dead_tilde}
#endif
#ifdef XK_dead_macron
xK_dead_macron                    :: KeySym
xK_dead_macron                    = mkKeySym #{const XK_dead_macron}
#endif
#ifdef XK_dead_breve
xK_dead_breve                     :: KeySym
xK_dead_breve                     = mkKeySym #{const XK_dead_breve}
#endif
#ifdef XK_dead_abovedot
xK_dead_abovedot                  :: KeySym
xK_dead_abovedot                  = mkKeySym #{const XK_dead_abovedot}
#endif
#ifdef XK_dead_diaeresis
xK_dead_diaeresis                 :: KeySym
xK_dead_diaeresis                 = mkKeySym #{const XK_dead_diaeresis}
#endif
#ifdef XK_dead_abovering
xK_dead_abovering                 :: KeySym
xK_dead_abovering                 = mkKeySym #{const XK_dead_abovering}
#endif
#ifdef XK_dead_doubleacute
xK_dead_doubleacute               :: KeySym
xK_dead_doubleacute               = mkKeySym #{const XK_dead_doubleacute}
#endif
#ifdef XK_dead_caron
xK_dead_caron                     :: KeySym
xK_dead_caron                     = mkKeySym #{const XK_dead_caron}
#endif
#ifdef XK_dead_cedilla
xK_dead_cedilla                   :: KeySym
xK_dead_cedilla                   = mkKeySym #{const XK_dead_cedilla}
#endif
#ifdef XK_dead_ogonek
xK_dead_ogonek                    :: KeySym
xK_dead_ogonek                    = mkKeySym #{const XK_dead_ogonek}
#endif
#ifdef XK_dead_iota
xK_dead_iota                      :: KeySym
xK_dead_iota                      = mkKeySym #{const XK_dead_iota}
#endif
#ifdef XK_dead_voiced_sound
xK_dead_voiced_sound              :: KeySym
xK_dead_voiced_sound              = mkKeySym #{const XK_dead_voiced_sound}
#endif
#ifdef XK_dead_semivoiced_sound
xK_dead_semivoiced_sound          :: KeySym
xK_dead_semivoiced_sound          = mkKeySym #{const XK_dead_semivoiced_sound}
#endif
#ifdef XK_dead_belowdot
xK_dead_belowdot                  :: KeySym
xK_dead_belowdot                  = mkKeySym #{const XK_dead_belowdot}
#endif
#ifdef XK_dead_hook
xK_dead_hook                      :: KeySym
xK_dead_hook                      = mkKeySym #{const XK_dead_hook}
#endif
#ifdef XK_dead_horn
xK_dead_horn                      :: KeySym
xK_dead_horn                      = mkKeySym #{const XK_dead_horn}
#endif
#ifdef XK_dead_stroke
xK_dead_stroke                    :: KeySym
xK_dead_stroke                    = mkKeySym #{const XK_dead_stroke}
#endif
#ifdef XK_dead_abovecomma
xK_dead_abovecomma                :: KeySym
xK_dead_abovecomma                = mkKeySym #{const XK_dead_abovecomma}
#endif
#ifdef XK_dead_psili
xK_dead_psili                     :: KeySym
xK_dead_psili                     = mkKeySym #{const XK_dead_psili}
#endif
#ifdef XK_dead_abovereversedcomma
xK_dead_abovereversedcomma        :: KeySym
xK_dead_abovereversedcomma        = mkKeySym #{const XK_dead_abovereversedcomma}
#endif
#ifdef XK_dead_dasia
xK_dead_dasia                     :: KeySym
xK_dead_dasia                     = mkKeySym #{const XK_dead_dasia}
#endif
#ifdef XK_First_Virtual_Screen
xK_First_Virtual_Screen           :: KeySym
xK_First_Virtual_Screen           = mkKeySym #{const XK_First_Virtual_Screen}
#endif
#ifdef XK_Prev_Virtual_Screen
xK_Prev_Virtual_Screen            :: KeySym
xK_Prev_Virtual_Screen            = mkKeySym #{const XK_Prev_Virtual_Screen}
#endif
#ifdef XK_Next_Virtual_Screen
xK_Next_Virtual_Screen            :: KeySym
xK_Next_Virtual_Screen            = mkKeySym #{const XK_Next_Virtual_Screen}
#endif
#ifdef XK_Last_Virtual_Screen
xK_Last_Virtual_Screen            :: KeySym
xK_Last_Virtual_Screen            = mkKeySym #{const XK_Last_Virtual_Screen}
#endif
#ifdef XK_Terminate_Server
xK_Terminate_Server               :: KeySym
xK_Terminate_Server               = mkKeySym #{const XK_Terminate_Server}
#endif
#ifdef XK_AccessX_Enable
xK_AccessX_Enable                 :: KeySym
xK_AccessX_Enable                 = mkKeySym #{const XK_AccessX_Enable}
#endif
#ifdef XK_AccessX_Feedback_Enable
xK_AccessX_Feedback_Enable        :: KeySym
xK_AccessX_Feedback_Enable        = mkKeySym #{const XK_AccessX_Feedback_Enable}
#endif
#ifdef XK_RepeatKeys_Enable
xK_RepeatKeys_Enable              :: KeySym
xK_RepeatKeys_Enable              = mkKeySym #{const XK_RepeatKeys_Enable}
#endif
#ifdef XK_SlowKeys_Enable
xK_SlowKeys_Enable                :: KeySym
xK_SlowKeys_Enable                = mkKeySym #{const XK_SlowKeys_Enable}
#endif
#ifdef XK_BounceKeys_Enable
xK_BounceKeys_Enable              :: KeySym
xK_BounceKeys_Enable              = mkKeySym #{const XK_BounceKeys_Enable}
#endif
#ifdef XK_StickyKeys_Enable
xK_StickyKeys_Enable              :: KeySym
xK_StickyKeys_Enable              = mkKeySym #{const XK_StickyKeys_Enable}
#endif
#ifdef XK_MouseKeys_Enable
xK_MouseKeys_Enable               :: KeySym
xK_MouseKeys_Enable               = mkKeySym #{const XK_MouseKeys_Enable}
#endif
#ifdef XK_MouseKeys_Accel_Enable
xK_MouseKeys_Accel_Enable         :: KeySym
xK_MouseKeys_Accel_Enable         = mkKeySym #{const XK_MouseKeys_Accel_Enable}
#endif
#ifdef XK_Overlay1_Enable
xK_Overlay1_Enable                :: KeySym
xK_Overlay1_Enable                = mkKeySym #{const XK_Overlay1_Enable}
#endif
#ifdef XK_Overlay2_Enable
xK_Overlay2_Enable                :: KeySym
xK_Overlay2_Enable                = mkKeySym #{const XK_Overlay2_Enable}
#endif
#ifdef XK_AudibleBell_Enable
xK_AudibleBell_Enable             :: KeySym
xK_AudibleBell_Enable             = mkKeySym #{const XK_AudibleBell_Enable}
#endif
#ifdef XK_Pointer_Left
xK_Pointer_Left                   :: KeySym
xK_Pointer_Left                   = mkKeySym #{const XK_Pointer_Left}
#endif
#ifdef XK_Pointer_Right
xK_Pointer_Right                  :: KeySym
xK_Pointer_Right                  = mkKeySym #{const XK_Pointer_Right}
#endif
#ifdef XK_Pointer_Up
xK_Pointer_Up                     :: KeySym
xK_Pointer_Up                     = mkKeySym #{const XK_Pointer_Up}
#endif
#ifdef XK_Pointer_Down
xK_Pointer_Down                   :: KeySym
xK_Pointer_Down                   = mkKeySym #{const XK_Pointer_Down}
#endif
#ifdef XK_Pointer_UpLeft
xK_Pointer_UpLeft                 :: KeySym
xK_Pointer_UpLeft                 = mkKeySym #{const XK_Pointer_UpLeft}
#endif
#ifdef XK_Pointer_UpRight
xK_Pointer_UpRight                :: KeySym
xK_Pointer_UpRight                = mkKeySym #{const XK_Pointer_UpRight}
#endif
#ifdef XK_Pointer_DownLeft
xK_Pointer_DownLeft               :: KeySym
xK_Pointer_DownLeft               = mkKeySym #{const XK_Pointer_DownLeft}
#endif
#ifdef XK_Pointer_DownRight
xK_Pointer_DownRight              :: KeySym
xK_Pointer_DownRight              = mkKeySym #{const XK_Pointer_DownRight}
#endif
#ifdef XK_Pointer_Button_Dflt
xK_Pointer_Button_Dflt            :: KeySym
xK_Pointer_Button_Dflt            = mkKeySym #{const XK_Pointer_Button_Dflt}
#endif
#ifdef XK_Pointer_Button1
xK_Pointer_Button1                :: KeySym
xK_Pointer_Button1                = mkKeySym #{const XK_Pointer_Button1}
#endif
#ifdef XK_Pointer_Button2
xK_Pointer_Button2                :: KeySym
xK_Pointer_Button2                = mkKeySym #{const XK_Pointer_Button2}
#endif
#ifdef XK_Pointer_Button3
xK_Pointer_Button3                :: KeySym
xK_Pointer_Button3                = mkKeySym #{const XK_Pointer_Button3}
#endif
#ifdef XK_Pointer_Button4
xK_Pointer_Button4                :: KeySym
xK_Pointer_Button4                = mkKeySym #{const XK_Pointer_Button4}
#endif
#ifdef XK_Pointer_Button5
xK_Pointer_Button5                :: KeySym
xK_Pointer_Button5                = mkKeySym #{const XK_Pointer_Button5}
#endif
#ifdef XK_Pointer_DblClick_Dflt
xK_Pointer_DblClick_Dflt          :: KeySym
xK_Pointer_DblClick_Dflt          = mkKeySym #{const XK_Pointer_DblClick_Dflt}
#endif
#ifdef XK_Pointer_DblClick1
xK_Pointer_DblClick1              :: KeySym
xK_Pointer_DblClick1              = mkKeySym #{const XK_Pointer_DblClick1}
#endif
#ifdef XK_Pointer_DblClick2
xK_Pointer_DblClick2              :: KeySym
xK_Pointer_DblClick2              = mkKeySym #{const XK_Pointer_DblClick2}
#endif
#ifdef XK_Pointer_DblClick3
xK_Pointer_DblClick3              :: KeySym
xK_Pointer_DblClick3              = mkKeySym #{const XK_Pointer_DblClick3}
#endif
#ifdef XK_Pointer_DblClick4
xK_Pointer_DblClick4              :: KeySym
xK_Pointer_DblClick4              = mkKeySym #{const XK_Pointer_DblClick4}
#endif
#ifdef XK_Pointer_DblClick5
xK_Pointer_DblClick5              :: KeySym
xK_Pointer_DblClick5              = mkKeySym #{const XK_Pointer_DblClick5}
#endif
#ifdef XK_Pointer_Drag_Dflt
xK_Pointer_Drag_Dflt              :: KeySym
xK_Pointer_Drag_Dflt              = mkKeySym #{const XK_Pointer_Drag_Dflt}
#endif
#ifdef XK_Pointer_Drag1
xK_Pointer_Drag1                  :: KeySym
xK_Pointer_Drag1                  = mkKeySym #{const XK_Pointer_Drag1}
#endif
#ifdef XK_Pointer_Drag2
xK_Pointer_Drag2                  :: KeySym
xK_Pointer_Drag2                  = mkKeySym #{const XK_Pointer_Drag2}
#endif
#ifdef XK_Pointer_Drag3
xK_Pointer_Drag3                  :: KeySym
xK_Pointer_Drag3                  = mkKeySym #{const XK_Pointer_Drag3}
#endif
#ifdef XK_Pointer_Drag4
xK_Pointer_Drag4                  :: KeySym
xK_Pointer_Drag4                  = mkKeySym #{const XK_Pointer_Drag4}
#endif
#ifdef XK_Pointer_Drag5
xK_Pointer_Drag5                  :: KeySym
xK_Pointer_Drag5                  = mkKeySym #{const XK_Pointer_Drag5}
#endif
#ifdef XK_Pointer_EnableKeys
xK_Pointer_EnableKeys             :: KeySym
xK_Pointer_EnableKeys             = mkKeySym #{const XK_Pointer_EnableKeys}
#endif
#ifdef XK_Pointer_Accelerate
xK_Pointer_Accelerate             :: KeySym
xK_Pointer_Accelerate             = mkKeySym #{const XK_Pointer_Accelerate}
#endif
#ifdef XK_Pointer_DfltBtnNext
xK_Pointer_DfltBtnNext            :: KeySym
xK_Pointer_DfltBtnNext            = mkKeySym #{const XK_Pointer_DfltBtnNext}
#endif
#ifdef XK_Pointer_DfltBtnPrev
xK_Pointer_DfltBtnPrev            :: KeySym
xK_Pointer_DfltBtnPrev            = mkKeySym #{const XK_Pointer_DfltBtnPrev}
#endif

-- XK_3270
#ifdef XK_3270_Duplicate
xK_3270_Duplicate                 :: KeySym
xK_3270_Duplicate                 = mkKeySym #{const XK_3270_Duplicate}
#endif
#ifdef XK_3270_FieldMark
xK_3270_FieldMark                 :: KeySym
xK_3270_FieldMark                 = mkKeySym #{const XK_3270_FieldMark}
#endif
#ifdef XK_3270_Right2
xK_3270_Right2                    :: KeySym
xK_3270_Right2                    = mkKeySym #{const XK_3270_Right2}
#endif
#ifdef XK_3270_Left2
xK_3270_Left2                     :: KeySym
xK_3270_Left2                     = mkKeySym #{const XK_3270_Left2}
#endif
#ifdef XK_3270_BackTab
xK_3270_BackTab                   :: KeySym
xK_3270_BackTab                   = mkKeySym #{const XK_3270_BackTab}
#endif
#ifdef XK_3270_EraseEOF
xK_3270_EraseEOF                  :: KeySym
xK_3270_EraseEOF                  = mkKeySym #{const XK_3270_EraseEOF}
#endif
#ifdef XK_3270_EraseInput
xK_3270_EraseInput                :: KeySym
xK_3270_EraseInput                = mkKeySym #{const XK_3270_EraseInput}
#endif
#ifdef XK_3270_Reset
xK_3270_Reset                     :: KeySym
xK_3270_Reset                     = mkKeySym #{const XK_3270_Reset}
#endif
#ifdef XK_3270_Quit
xK_3270_Quit                      :: KeySym
xK_3270_Quit                      = mkKeySym #{const XK_3270_Quit}
#endif
#ifdef XK_3270_PA1
xK_3270_PA1                       :: KeySym
xK_3270_PA1                       = mkKeySym #{const XK_3270_PA1}
#endif
#ifdef XK_3270_PA2
xK_3270_PA2                       :: KeySym
xK_3270_PA2                       = mkKeySym #{const XK_3270_PA2}
#endif
#ifdef XK_3270_PA3
xK_3270_PA3                       :: KeySym
xK_3270_PA3                       = mkKeySym #{const XK_3270_PA3}
#endif
#ifdef XK_3270_Test
xK_3270_Test                      :: KeySym
xK_3270_Test                      = mkKeySym #{const XK_3270_Test}
#endif
#ifdef XK_3270_Attn
xK_3270_Attn                      :: KeySym
xK_3270_Attn                      = mkKeySym #{const XK_3270_Attn}
#endif
#ifdef XK_3270_CursorBlink
xK_3270_CursorBlink               :: KeySym
xK_3270_CursorBlink               = mkKeySym #{const XK_3270_CursorBlink}
#endif
#ifdef XK_3270_AltCursor
xK_3270_AltCursor                 :: KeySym
xK_3270_AltCursor                 = mkKeySym #{const XK_3270_AltCursor}
#endif
#ifdef XK_3270_KeyClick
xK_3270_KeyClick                  :: KeySym
xK_3270_KeyClick                  = mkKeySym #{const XK_3270_KeyClick}
#endif
#ifdef XK_3270_Jump
xK_3270_Jump                      :: KeySym
xK_3270_Jump                      = mkKeySym #{const XK_3270_Jump}
#endif
#ifdef XK_3270_Ident
xK_3270_Ident                     :: KeySym
xK_3270_Ident                     = mkKeySym #{const XK_3270_Ident}
#endif
#ifdef XK_3270_Rule
xK_3270_Rule                      :: KeySym
xK_3270_Rule                      = mkKeySym #{const XK_3270_Rule}
#endif
#ifdef XK_3270_Copy
xK_3270_Copy                      :: KeySym
xK_3270_Copy                      = mkKeySym #{const XK_3270_Copy}
#endif
#ifdef XK_3270_Play
xK_3270_Play                      :: KeySym
xK_3270_Play                      = mkKeySym #{const XK_3270_Play}
#endif
#ifdef XK_3270_Setup
xK_3270_Setup                     :: KeySym
xK_3270_Setup                     = mkKeySym #{const XK_3270_Setup}
#endif
#ifdef XK_3270_Record
xK_3270_Record                    :: KeySym
xK_3270_Record                    = mkKeySym #{const XK_3270_Record}
#endif
#ifdef XK_3270_ChangeScreen
xK_3270_ChangeScreen              :: KeySym
xK_3270_ChangeScreen              = mkKeySym #{const XK_3270_ChangeScreen}
#endif
#ifdef XK_3270_DeleteWord
xK_3270_DeleteWord                :: KeySym
xK_3270_DeleteWord                = mkKeySym #{const XK_3270_DeleteWord}
#endif
#ifdef XK_3270_ExSelect
xK_3270_ExSelect                  :: KeySym
xK_3270_ExSelect                  = mkKeySym #{const XK_3270_ExSelect}
#endif
#ifdef XK_3270_CursorSelect
xK_3270_CursorSelect              :: KeySym
xK_3270_CursorSelect              = mkKeySym #{const XK_3270_CursorSelect}
#endif
#ifdef XK_3270_PrintScreen
xK_3270_PrintScreen               :: KeySym
xK_3270_PrintScreen               = mkKeySym #{const XK_3270_PrintScreen}
#endif
#ifdef XK_3270_Enter
xK_3270_Enter                     :: KeySym
xK_3270_Enter                     = mkKeySym #{const XK_3270_Enter}
#endif

-- XK_LATIN1
#if 0
#  ifdef XK_space
xK_space                          :: KeySym
xK_space                          = mkKeySym #{const XK_space}
#  endif
#  ifdef XK_exclam
xK_exclam                         :: KeySym
xK_exclam                         = mkKeySym #{const XK_exclam}
#  endif
#  ifdef XK_quotedbl
xK_quotedbl                       :: KeySym
xK_quotedbl                       = mkKeySym #{const XK_quotedbl}
#  endif
#  ifdef XK_numbersign
xK_numbersign                     :: KeySym
xK_numbersign                     = mkKeySym #{const XK_numbersign}
#  endif
#  ifdef XK_dollar
xK_dollar                         :: KeySym
xK_dollar                         = mkKeySym #{const XK_dollar}
#  endif
#  ifdef XK_percent
xK_percent                        :: KeySym
xK_percent                        = mkKeySym #{const XK_percent}
#  endif
#  ifdef XK_ampersand
xK_ampersand                      :: KeySym
xK_ampersand                      = mkKeySym #{const XK_ampersand}
#  endif
#  ifdef XK_apostrophe
xK_apostrophe                     :: KeySym
xK_apostrophe                     = mkKeySym #{const XK_apostrophe}
#  endif
#  ifdef XK_quoteright
xK_quoteright                     :: KeySym
xK_quoteright                     = mkKeySym #{const XK_quoteright}
#  endif
#  ifdef XK_parenleft
xK_parenleft                      :: KeySym
xK_parenleft                      = mkKeySym #{const XK_parenleft}
#  endif
#  ifdef XK_parenright
xK_parenright                     :: KeySym
xK_parenright                     = mkKeySym #{const XK_parenright}
#  endif
#  ifdef XK_asterisk
xK_asterisk                       :: KeySym
xK_asterisk                       = mkKeySym #{const XK_asterisk}
#  endif
#  ifdef XK_plus
xK_plus                           :: KeySym
xK_plus                           = mkKeySym #{const XK_plus}
#  endif
#  ifdef XK_comma
xK_comma                          :: KeySym
xK_comma                          = mkKeySym #{const XK_comma}
#  endif
#  ifdef XK_minus
xK_minus                          :: KeySym
xK_minus                          = mkKeySym #{const XK_minus}
#  endif
#  ifdef XK_period
xK_period                         :: KeySym
xK_period                         = mkKeySym #{const XK_period}
#  endif
#  ifdef XK_slash
xK_slash                          :: KeySym
xK_slash                          = mkKeySym #{const XK_slash}
#  endif
#  ifdef XK_0
xK_0                              :: KeySym
xK_0                              = mkKeySym #{const XK_0}
#  endif
#  ifdef XK_1
xK_1                              :: KeySym
xK_1                              = mkKeySym #{const XK_1}
#  endif
#  ifdef XK_2
xK_2                              :: KeySym
xK_2                              = mkKeySym #{const XK_2}
#  endif
#  ifdef XK_3
xK_3                              :: KeySym
xK_3                              = mkKeySym #{const XK_3}
#  endif
#  ifdef XK_4
xK_4                              :: KeySym
xK_4                              = mkKeySym #{const XK_4}
#  endif
#  ifdef XK_5
xK_5                              :: KeySym
xK_5                              = mkKeySym #{const XK_5}
#  endif
#  ifdef XK_6
xK_6                              :: KeySym
xK_6                              = mkKeySym #{const XK_6}
#  endif
#  ifdef XK_7
xK_7                              :: KeySym
xK_7                              = mkKeySym #{const XK_7}
#  endif
#  ifdef XK_8
xK_8                              :: KeySym
xK_8                              = mkKeySym #{const XK_8}
#  endif
#  ifdef XK_9
xK_9                              :: KeySym
xK_9                              = mkKeySym #{const XK_9}
#  endif
#  ifdef XK_colon
xK_colon                          :: KeySym
xK_colon                          = mkKeySym #{const XK_colon}
#  endif
#  ifdef XK_semicolon
xK_semicolon                      :: KeySym
xK_semicolon                      = mkKeySym #{const XK_semicolon}
#  endif
#  ifdef XK_less
xK_less                           :: KeySym
xK_less                           = mkKeySym #{const XK_less}
#  endif
#  ifdef XK_equal
xK_equal                          :: KeySym
xK_equal                          = mkKeySym #{const XK_equal}
#  endif
#  ifdef XK_greater
xK_greater                        :: KeySym
xK_greater                        = mkKeySym #{const XK_greater}
#  endif
#  ifdef XK_question
xK_question                       :: KeySym
xK_question                       = mkKeySym #{const XK_question}
#  endif
#  ifdef XK_at
xK_at                             :: KeySym
xK_at                             = mkKeySym #{const XK_at}
#  endif
#  ifdef XK_A
xK_A                              :: KeySym
xK_A                              = mkKeySym #{const XK_A}
#  endif
#  ifdef XK_B
xK_B                              :: KeySym
xK_B                              = mkKeySym #{const XK_B}
#  endif
#  ifdef XK_C
xK_C                              :: KeySym
xK_C                              = mkKeySym #{const XK_C}
#  endif
#  ifdef XK_D
xK_D                              :: KeySym
xK_D                              = mkKeySym #{const XK_D}
#  endif
#  ifdef XK_E
xK_E                              :: KeySym
xK_E                              = mkKeySym #{const XK_E}
#  endif
#  ifdef XK_F
xK_F                              :: KeySym
xK_F                              = mkKeySym #{const XK_F}
#  endif
#  ifdef XK_G
xK_G                              :: KeySym
xK_G                              = mkKeySym #{const XK_G}
#  endif
#  ifdef XK_H
xK_H                              :: KeySym
xK_H                              = mkKeySym #{const XK_H}
#  endif
#  ifdef XK_I
xK_I                              :: KeySym
xK_I                              = mkKeySym #{const XK_I}
#  endif
#  ifdef XK_J
xK_J                              :: KeySym
xK_J                              = mkKeySym #{const XK_J}
#  endif
#  ifdef XK_K
xK_K                              :: KeySym
xK_K                              = mkKeySym #{const XK_K}
#  endif
#  ifdef XK_L
xK_L                              :: KeySym
xK_L                              = mkKeySym #{const XK_L}
#  endif
#  ifdef XK_M
xK_M                              :: KeySym
xK_M                              = mkKeySym #{const XK_M}
#  endif
#  ifdef XK_N
xK_N                              :: KeySym
xK_N                              = mkKeySym #{const XK_N}
#  endif
#  ifdef XK_O
xK_O                              :: KeySym
xK_O                              = mkKeySym #{const XK_O}
#  endif
#  ifdef XK_P
xK_P                              :: KeySym
xK_P                              = mkKeySym #{const XK_P}
#  endif
#  ifdef XK_Q
xK_Q                              :: KeySym
xK_Q                              = mkKeySym #{const XK_Q}
#  endif
#  ifdef XK_R
xK_R                              :: KeySym
xK_R                              = mkKeySym #{const XK_R}
#  endif
#  ifdef XK_S
xK_S                              :: KeySym
xK_S                              = mkKeySym #{const XK_S}
#  endif
#  ifdef XK_T
xK_T                              :: KeySym
xK_T                              = mkKeySym #{const XK_T}
#  endif
#  ifdef XK_U
xK_U                              :: KeySym
xK_U                              = mkKeySym #{const XK_U}
#  endif
#  ifdef XK_V
xK_V                              :: KeySym
xK_V                              = mkKeySym #{const XK_V}
#  endif
#  ifdef XK_W
xK_W                              :: KeySym
xK_W                              = mkKeySym #{const XK_W}
#  endif
#  ifdef XK_X
xK_X                              :: KeySym
xK_X                              = mkKeySym #{const XK_X}
#  endif
#  ifdef XK_Y
xK_Y                              :: KeySym
xK_Y                              = mkKeySym #{const XK_Y}
#  endif
#  ifdef XK_Z
xK_Z                              :: KeySym
xK_Z                              = mkKeySym #{const XK_Z}
#  endif
#  ifdef XK_bracketleft
xK_bracketleft                    :: KeySym
xK_bracketleft                    = mkKeySym #{const XK_bracketleft}
#  endif
#  ifdef XK_backslash
xK_backslash                      :: KeySym
xK_backslash                      = mkKeySym #{const XK_backslash}
#  endif
#  ifdef XK_bracketright
xK_bracketright                   :: KeySym
xK_bracketright                   = mkKeySym #{const XK_bracketright}
#  endif
#  ifdef XK_asciicircum
xK_asciicircum                    :: KeySym
xK_asciicircum                    = mkKeySym #{const XK_asciicircum}
#  endif
#  ifdef XK_underscore
xK_underscore                     :: KeySym
xK_underscore                     = mkKeySym #{const XK_underscore}
#  endif
#  ifdef XK_grave
xK_grave                          :: KeySym
xK_grave                          = mkKeySym #{const XK_grave}
#  endif
#  ifdef XK_quoteleft
xK_quoteleft                      :: KeySym
xK_quoteleft                      = mkKeySym #{const XK_quoteleft}
#  endif
#  ifdef XK_a
xK_a                              :: KeySym
xK_a                              = mkKeySym #{const XK_a}
#  endif
#  ifdef XK_b
xK_b                              :: KeySym
xK_b                              = mkKeySym #{const XK_b}
#  endif
#  ifdef XK_c
xK_c                              :: KeySym
xK_c                              = mkKeySym #{const XK_c}
#  endif
#  ifdef XK_d
xK_d                              :: KeySym
xK_d                              = mkKeySym #{const XK_d}
#  endif
#  ifdef XK_e
xK_e                              :: KeySym
xK_e                              = mkKeySym #{const XK_e}
#  endif
#  ifdef XK_f
xK_f                              :: KeySym
xK_f                              = mkKeySym #{const XK_f}
#  endif
#  ifdef XK_g
xK_g                              :: KeySym
xK_g                              = mkKeySym #{const XK_g}
#  endif
#  ifdef XK_h
xK_h                              :: KeySym
xK_h                              = mkKeySym #{const XK_h}
#  endif
#  ifdef XK_i
xK_i                              :: KeySym
xK_i                              = mkKeySym #{const XK_i}
#  endif
#  ifdef XK_j
xK_j                              :: KeySym
xK_j                              = mkKeySym #{const XK_j}
#  endif
#  ifdef XK_k
xK_k                              :: KeySym
xK_k                              = mkKeySym #{const XK_k}
#  endif
#  ifdef XK_l
xK_l                              :: KeySym
xK_l                              = mkKeySym #{const XK_l}
#  endif
#  ifdef XK_m
xK_m                              :: KeySym
xK_m                              = mkKeySym #{const XK_m}
#  endif
#  ifdef XK_n
xK_n                              :: KeySym
xK_n                              = mkKeySym #{const XK_n}
#  endif
#  ifdef XK_o
xK_o                              :: KeySym
xK_o                              = mkKeySym #{const XK_o}
#  endif
#  ifdef XK_p
xK_p                              :: KeySym
xK_p                              = mkKeySym #{const XK_p}
#  endif
#  ifdef XK_q
xK_q                              :: KeySym
xK_q                              = mkKeySym #{const XK_q}
#  endif
#  ifdef XK_r
xK_r                              :: KeySym
xK_r                              = mkKeySym #{const XK_r}
#  endif
#  ifdef XK_s
xK_s                              :: KeySym
xK_s                              = mkKeySym #{const XK_s}
#  endif
#  ifdef XK_t
xK_t                              :: KeySym
xK_t                              = mkKeySym #{const XK_t}
#  endif
#  ifdef XK_u
xK_u                              :: KeySym
xK_u                              = mkKeySym #{const XK_u}
#  endif
#  ifdef XK_v
xK_v                              :: KeySym
xK_v                              = mkKeySym #{const XK_v}
#  endif
#  ifdef XK_w
xK_w                              :: KeySym
xK_w                              = mkKeySym #{const XK_w}
#  endif
#  ifdef XK_x
xK_x                              :: KeySym
xK_x                              = mkKeySym #{const XK_x}
#  endif
#  ifdef XK_y
xK_y                              :: KeySym
xK_y                              = mkKeySym #{const XK_y}
#  endif
#  ifdef XK_z
xK_z                              :: KeySym
xK_z                              = mkKeySym #{const XK_z}
#  endif
#  ifdef XK_braceleft
xK_braceleft                      :: KeySym
xK_braceleft                      = mkKeySym #{const XK_braceleft}
#  endif
#  ifdef XK_bar
xK_bar                            :: KeySym
xK_bar                            = mkKeySym #{const XK_bar}
#  endif
#  ifdef XK_braceright
xK_braceright                     :: KeySym
xK_braceright                     = mkKeySym #{const XK_braceright}
#  endif
#  ifdef XK_asciitilde
xK_asciitilde                     :: KeySym
xK_asciitilde                     = mkKeySym #{const XK_asciitilde}
#  endif
#  ifdef XK_nobreakspace
xK_nobreakspace                   :: KeySym
xK_nobreakspace                   = mkKeySym #{const XK_nobreakspace}
#  endif
#  ifdef XK_exclamdown
xK_exclamdown                     :: KeySym
xK_exclamdown                     = mkKeySym #{const XK_exclamdown}
#  endif
#  ifdef XK_cent
xK_cent                           :: KeySym
xK_cent                           = mkKeySym #{const XK_cent}
#  endif
#  ifdef XK_sterling
xK_sterling                       :: KeySym
xK_sterling                       = mkKeySym #{const XK_sterling}
#  endif
#  ifdef XK_currency
xK_currency                       :: KeySym
xK_currency                       = mkKeySym #{const XK_currency}
#  endif
#  ifdef XK_yen
xK_yen                            :: KeySym
xK_yen                            = mkKeySym #{const XK_yen}
#  endif
#  ifdef XK_brokenbar
xK_brokenbar                      :: KeySym
xK_brokenbar                      = mkKeySym #{const XK_brokenbar}
#  endif
#  ifdef XK_section
xK_section                        :: KeySym
xK_section                        = mkKeySym #{const XK_section}
#  endif
#  ifdef XK_diaeresis
xK_diaeresis                      :: KeySym
xK_diaeresis                      = mkKeySym #{const XK_diaeresis}
#  endif
#  ifdef XK_copyright
xK_copyright                      :: KeySym
xK_copyright                      = mkKeySym #{const XK_copyright}
#  endif
#  ifdef XK_ordfeminine
xK_ordfeminine                    :: KeySym
xK_ordfeminine                    = mkKeySym #{const XK_ordfeminine}
#  endif
#  ifdef XK_guillemotleft
xK_guillemotleft                  :: KeySym
xK_guillemotleft                  = mkKeySym #{const XK_guillemotleft}
#  endif
#  ifdef XK_notsign
xK_notsign                        :: KeySym
xK_notsign                        = mkKeySym #{const XK_notsign}
#  endif
#  ifdef XK_hyphen
xK_hyphen                         :: KeySym
xK_hyphen                         = mkKeySym #{const XK_hyphen}
#  endif
#  ifdef XK_registered
xK_registered                     :: KeySym
xK_registered                     = mkKeySym #{const XK_registered}
#  endif
#  ifdef XK_macron
xK_macron                         :: KeySym
xK_macron                         = mkKeySym #{const XK_macron}
#  endif
#  ifdef XK_degree
xK_degree                         :: KeySym
xK_degree                         = mkKeySym #{const XK_degree}
#  endif
#  ifdef XK_plusminus
xK_plusminus                      :: KeySym
xK_plusminus                      = mkKeySym #{const XK_plusminus}
#  endif
#  ifdef XK_twosuperior
xK_twosuperior                    :: KeySym
xK_twosuperior                    = mkKeySym #{const XK_twosuperior}
#  endif
#  ifdef XK_threesuperior
xK_threesuperior                  :: KeySym
xK_threesuperior                  = mkKeySym #{const XK_threesuperior}
#  endif
#  ifdef XK_acute
xK_acute                          :: KeySym
xK_acute                          = mkKeySym #{const XK_acute}
#  endif
#  ifdef XK_mu
xK_mu                             :: KeySym
xK_mu                             = mkKeySym #{const XK_mu}
#  endif
#  ifdef XK_paragraph
xK_paragraph                      :: KeySym
xK_paragraph                      = mkKeySym #{const XK_paragraph}
#  endif
#  ifdef XK_periodcentered
xK_periodcentered                 :: KeySym
xK_periodcentered                 = mkKeySym #{const XK_periodcentered}
#  endif
#  ifdef XK_cedilla
xK_cedilla                        :: KeySym
xK_cedilla                        = mkKeySym #{const XK_cedilla}
#  endif
#  ifdef XK_onesuperior
xK_onesuperior                    :: KeySym
xK_onesuperior                    = mkKeySym #{const XK_onesuperior}
#  endif
#  ifdef XK_masculine
xK_masculine                      :: KeySym
xK_masculine                      = mkKeySym #{const XK_masculine}
#  endif
#  ifdef XK_guillemotright
xK_guillemotright                 :: KeySym
xK_guillemotright                 = mkKeySym #{const XK_guillemotright}
#  endif
#  ifdef XK_onequarter
xK_onequarter                     :: KeySym
xK_onequarter                     = mkKeySym #{const XK_onequarter}
#  endif
#  ifdef XK_onehalf
xK_onehalf                        :: KeySym
xK_onehalf                        = mkKeySym #{const XK_onehalf}
#  endif
#  ifdef XK_threequarters
xK_threequarters                  :: KeySym
xK_threequarters                  = mkKeySym #{const XK_threequarters}
#  endif
#  ifdef XK_questiondown
xK_questiondown                   :: KeySym
xK_questiondown                   = mkKeySym #{const XK_questiondown}
#  endif
#  ifdef XK_Agrave
xK_Agrave                         :: KeySym
xK_Agrave                         = mkKeySym #{const XK_Agrave}
#  endif
#  ifdef XK_Aacute
xK_Aacute                         :: KeySym
xK_Aacute                         = mkKeySym #{const XK_Aacute}
#  endif
#  ifdef XK_Acircumflex
xK_Acircumflex                    :: KeySym
xK_Acircumflex                    = mkKeySym #{const XK_Acircumflex}
#  endif
#  ifdef XK_Atilde
xK_Atilde                         :: KeySym
xK_Atilde                         = mkKeySym #{const XK_Atilde}
#  endif
#  ifdef XK_Adiaeresis
xK_Adiaeresis                     :: KeySym
xK_Adiaeresis                     = mkKeySym #{const XK_Adiaeresis}
#  endif
#  ifdef XK_Aring
xK_Aring                          :: KeySym
xK_Aring                          = mkKeySym #{const XK_Aring}
#  endif
#  ifdef XK_AE
xK_AE                             :: KeySym
xK_AE                             = mkKeySym #{const XK_AE}
#  endif
#  ifdef XK_Ccedilla
xK_Ccedilla                       :: KeySym
xK_Ccedilla                       = mkKeySym #{const XK_Ccedilla}
#  endif
#  ifdef XK_Egrave
xK_Egrave                         :: KeySym
xK_Egrave                         = mkKeySym #{const XK_Egrave}
#  endif
#  ifdef XK_Eacute
xK_Eacute                         :: KeySym
xK_Eacute                         = mkKeySym #{const XK_Eacute}
#  endif
#  ifdef XK_Ecircumflex
xK_Ecircumflex                    :: KeySym
xK_Ecircumflex                    = mkKeySym #{const XK_Ecircumflex}
#  endif
#  ifdef XK_Ediaeresis
xK_Ediaeresis                     :: KeySym
xK_Ediaeresis                     = mkKeySym #{const XK_Ediaeresis}
#  endif
#  ifdef XK_Igrave
xK_Igrave                         :: KeySym
xK_Igrave                         = mkKeySym #{const XK_Igrave}
#  endif
#  ifdef XK_Iacute
xK_Iacute                         :: KeySym
xK_Iacute                         = mkKeySym #{const XK_Iacute}
#  endif
#  ifdef XK_Icircumflex
xK_Icircumflex                    :: KeySym
xK_Icircumflex                    = mkKeySym #{const XK_Icircumflex}
#  endif
#  ifdef XK_Idiaeresis
xK_Idiaeresis                     :: KeySym
xK_Idiaeresis                     = mkKeySym #{const XK_Idiaeresis}
#  endif
#  ifdef XK_ETH
xK_ETH                            :: KeySym
xK_ETH                            = mkKeySym #{const XK_ETH}
#  endif
#  ifdef XK_Eth
xK_Eth                            :: KeySym
xK_Eth                            = mkKeySym #{const XK_Eth}
#  endif
#  ifdef XK_Ntilde
xK_Ntilde                         :: KeySym
xK_Ntilde                         = mkKeySym #{const XK_Ntilde}
#  endif
#  ifdef XK_Ograve
xK_Ograve                         :: KeySym
xK_Ograve                         = mkKeySym #{const XK_Ograve}
#  endif
#  ifdef XK_Oacute
xK_Oacute                         :: KeySym
xK_Oacute                         = mkKeySym #{const XK_Oacute}
#  endif
#  ifdef XK_Ocircumflex
xK_Ocircumflex                    :: KeySym
xK_Ocircumflex                    = mkKeySym #{const XK_Ocircumflex}
#  endif
#  ifdef XK_Otilde
xK_Otilde                         :: KeySym
xK_Otilde                         = mkKeySym #{const XK_Otilde}
#  endif
#  ifdef XK_Odiaeresis
xK_Odiaeresis                     :: KeySym
xK_Odiaeresis                     = mkKeySym #{const XK_Odiaeresis}
#  endif
#  ifdef XK_multiply
xK_multiply                       :: KeySym
xK_multiply                       = mkKeySym #{const XK_multiply}
#  endif
#  ifdef XK_Oslash
xK_Oslash                         :: KeySym
xK_Oslash                         = mkKeySym #{const XK_Oslash}
#  endif
#  ifdef XK_Ooblique
xK_Ooblique                       :: KeySym
xK_Ooblique                       = mkKeySym #{const XK_Ooblique}
#  endif
#  ifdef XK_Ugrave
xK_Ugrave                         :: KeySym
xK_Ugrave                         = mkKeySym #{const XK_Ugrave}
#  endif
#  ifdef XK_Uacute
xK_Uacute                         :: KeySym
xK_Uacute                         = mkKeySym #{const XK_Uacute}
#  endif
#  ifdef XK_Ucircumflex
xK_Ucircumflex                    :: KeySym
xK_Ucircumflex                    = mkKeySym #{const XK_Ucircumflex}
#  endif
#  ifdef XK_Udiaeresis
xK_Udiaeresis                     :: KeySym
xK_Udiaeresis                     = mkKeySym #{const XK_Udiaeresis}
#  endif
#  ifdef XK_Yacute
xK_Yacute                         :: KeySym
xK_Yacute                         = mkKeySym #{const XK_Yacute}
#  endif
#  ifdef XK_THORN
xK_THORN                          :: KeySym
xK_THORN                          = mkKeySym #{const XK_THORN}
#  endif
#  ifdef XK_Thorn
xK_Thorn                          :: KeySym
xK_Thorn                          = mkKeySym #{const XK_Thorn}
#  endif
#  ifdef XK_ssharp
xK_ssharp                         :: KeySym
xK_ssharp                         = mkKeySym #{const XK_ssharp}
#  endif
#  ifdef XK_agrave
xK_agrave                         :: KeySym
xK_agrave                         = mkKeySym #{const XK_agrave}
#  endif
#  ifdef XK_aacute
xK_aacute                         :: KeySym
xK_aacute                         = mkKeySym #{const XK_aacute}
#  endif
#  ifdef XK_acircumflex
xK_acircumflex                    :: KeySym
xK_acircumflex                    = mkKeySym #{const XK_acircumflex}
#  endif
#  ifdef XK_atilde
xK_atilde                         :: KeySym
xK_atilde                         = mkKeySym #{const XK_atilde}
#  endif
#  ifdef XK_adiaeresis
xK_adiaeresis                     :: KeySym
xK_adiaeresis                     = mkKeySym #{const XK_adiaeresis}
#  endif
#  ifdef XK_aring
xK_aring                          :: KeySym
xK_aring                          = mkKeySym #{const XK_aring}
#  endif
#  ifdef XK_ae
xK_ae                             :: KeySym
xK_ae                             = mkKeySym #{const XK_ae}
#  endif
#  ifdef XK_ccedilla
xK_ccedilla                       :: KeySym
xK_ccedilla                       = mkKeySym #{const XK_ccedilla}
#  endif
#  ifdef XK_egrave
xK_egrave                         :: KeySym
xK_egrave                         = mkKeySym #{const XK_egrave}
#  endif
#  ifdef XK_eacute
xK_eacute                         :: KeySym
xK_eacute                         = mkKeySym #{const XK_eacute}
#  endif
#  ifdef XK_ecircumflex
xK_ecircumflex                    :: KeySym
xK_ecircumflex                    = mkKeySym #{const XK_ecircumflex}
#  endif
#  ifdef XK_ediaeresis
xK_ediaeresis                     :: KeySym
xK_ediaeresis                     = mkKeySym #{const XK_ediaeresis}
#  endif
#  ifdef XK_igrave
xK_igrave                         :: KeySym
xK_igrave                         = mkKeySym #{const XK_igrave}
#  endif
#  ifdef XK_iacute
xK_iacute                         :: KeySym
xK_iacute                         = mkKeySym #{const XK_iacute}
#  endif
#  ifdef XK_icircumflex
xK_icircumflex                    :: KeySym
xK_icircumflex                    = mkKeySym #{const XK_icircumflex}
#  endif
#  ifdef XK_idiaeresis
xK_idiaeresis                     :: KeySym
xK_idiaeresis                     = mkKeySym #{const XK_idiaeresis}
#  endif
#  ifdef XK_eth
xK_eth                            :: KeySym
xK_eth                            = mkKeySym #{const XK_eth}
#  endif
#  ifdef XK_ntilde
xK_ntilde                         :: KeySym
xK_ntilde                         = mkKeySym #{const XK_ntilde}
#  endif
#  ifdef XK_ograve
xK_ograve                         :: KeySym
xK_ograve                         = mkKeySym #{const XK_ograve}
#  endif
#  ifdef XK_oacute
xK_oacute                         :: KeySym
xK_oacute                         = mkKeySym #{const XK_oacute}
#  endif
#  ifdef XK_ocircumflex
xK_ocircumflex                    :: KeySym
xK_ocircumflex                    = mkKeySym #{const XK_ocircumflex}
#  endif
#  ifdef XK_otilde
xK_otilde                         :: KeySym
xK_otilde                         = mkKeySym #{const XK_otilde}
#  endif
#  ifdef XK_odiaeresis
xK_odiaeresis                     :: KeySym
xK_odiaeresis                     = mkKeySym #{const XK_odiaeresis}
#  endif
#  ifdef XK_division
xK_division                       :: KeySym
xK_division                       = mkKeySym #{const XK_division}
#  endif
#  ifdef XK_oslash
xK_oslash                         :: KeySym
xK_oslash                         = mkKeySym #{const XK_oslash}
#  endif
#  ifdef XK_ooblique
xK_ooblique                       :: KeySym
xK_ooblique                       = mkKeySym #{const XK_ooblique}
#  endif
#  ifdef XK_ugrave
xK_ugrave                         :: KeySym
xK_ugrave                         = mkKeySym #{const XK_ugrave}
#  endif
#  ifdef XK_uacute
xK_uacute                         :: KeySym
xK_uacute                         = mkKeySym #{const XK_uacute}
#  endif
#  ifdef XK_ucircumflex
xK_ucircumflex                    :: KeySym
xK_ucircumflex                    = mkKeySym #{const XK_ucircumflex}
#  endif
#  ifdef XK_udiaeresis
xK_udiaeresis                     :: KeySym
xK_udiaeresis                     = mkKeySym #{const XK_udiaeresis}
#  endif
#  ifdef XK_yacute
xK_yacute                         :: KeySym
xK_yacute                         = mkKeySym #{const XK_yacute}
#  endif
#  ifdef XK_thorn
xK_thorn                          :: KeySym
xK_thorn                          = mkKeySym #{const XK_thorn}
#  endif
#  ifdef XK_ydiaeresis
xK_ydiaeresis                     :: KeySym
xK_ydiaeresis                     = mkKeySym #{const XK_ydiaeresis}
#  endif
#endif

-- XK_LATIN2
#ifdef XK_Aogonek
xK_Aogonek                        :: KeySym
xK_Aogonek                        = mkKeySym #{const XK_Aogonek}
#endif
#ifdef XK_breve
xK_breve                          :: KeySym
xK_breve                          = mkKeySym #{const XK_breve}
#endif
#ifdef XK_Lstroke
xK_Lstroke                        :: KeySym
xK_Lstroke                        = mkKeySym #{const XK_Lstroke}
#endif
#ifdef XK_Lcaron
xK_Lcaron                         :: KeySym
xK_Lcaron                         = mkKeySym #{const XK_Lcaron}
#endif
#ifdef XK_Sacute
xK_Sacute                         :: KeySym
xK_Sacute                         = mkKeySym #{const XK_Sacute}
#endif
#ifdef XK_Scaron
xK_Scaron                         :: KeySym
xK_Scaron                         = mkKeySym #{const XK_Scaron}
#endif
#ifdef XK_Scedilla
xK_Scedilla                       :: KeySym
xK_Scedilla                       = mkKeySym #{const XK_Scedilla}
#endif
#ifdef XK_Tcaron
xK_Tcaron                         :: KeySym
xK_Tcaron                         = mkKeySym #{const XK_Tcaron}
#endif
#ifdef XK_Zacute
xK_Zacute                         :: KeySym
xK_Zacute                         = mkKeySym #{const XK_Zacute}
#endif
#ifdef XK_Zcaron
xK_Zcaron                         :: KeySym
xK_Zcaron                         = mkKeySym #{const XK_Zcaron}
#endif
#ifdef XK_Zabovedot
xK_Zabovedot                      :: KeySym
xK_Zabovedot                      = mkKeySym #{const XK_Zabovedot}
#endif
#ifdef XK_aogonek
xK_aogonek                        :: KeySym
xK_aogonek                        = mkKeySym #{const XK_aogonek}
#endif
#ifdef XK_ogonek
xK_ogonek                         :: KeySym
xK_ogonek                         = mkKeySym #{const XK_ogonek}
#endif
#ifdef XK_lstroke
xK_lstroke                        :: KeySym
xK_lstroke                        = mkKeySym #{const XK_lstroke}
#endif
#ifdef XK_lcaron
xK_lcaron                         :: KeySym
xK_lcaron                         = mkKeySym #{const XK_lcaron}
#endif
#ifdef XK_sacute
xK_sacute                         :: KeySym
xK_sacute                         = mkKeySym #{const XK_sacute}
#endif
#ifdef XK_caron
xK_caron                          :: KeySym
xK_caron                          = mkKeySym #{const XK_caron}
#endif
#ifdef XK_scaron
xK_scaron                         :: KeySym
xK_scaron                         = mkKeySym #{const XK_scaron}
#endif
#ifdef XK_scedilla
xK_scedilla                       :: KeySym
xK_scedilla                       = mkKeySym #{const XK_scedilla}
#endif
#ifdef XK_tcaron
xK_tcaron                         :: KeySym
xK_tcaron                         = mkKeySym #{const XK_tcaron}
#endif
#ifdef XK_zacute
xK_zacute                         :: KeySym
xK_zacute                         = mkKeySym #{const XK_zacute}
#endif
#ifdef XK_doubleacute
xK_doubleacute                    :: KeySym
xK_doubleacute                    = mkKeySym #{const XK_doubleacute}
#endif
#ifdef XK_zcaron
xK_zcaron                         :: KeySym
xK_zcaron                         = mkKeySym #{const XK_zcaron}
#endif
#ifdef XK_zabovedot
xK_zabovedot                      :: KeySym
xK_zabovedot                      = mkKeySym #{const XK_zabovedot}
#endif
#ifdef XK_Racute
xK_Racute                         :: KeySym
xK_Racute                         = mkKeySym #{const XK_Racute}
#endif
#ifdef XK_Abreve
xK_Abreve                         :: KeySym
xK_Abreve                         = mkKeySym #{const XK_Abreve}
#endif
#ifdef XK_Lacute
xK_Lacute                         :: KeySym
xK_Lacute                         = mkKeySym #{const XK_Lacute}
#endif
#ifdef XK_Cacute
xK_Cacute                         :: KeySym
xK_Cacute                         = mkKeySym #{const XK_Cacute}
#endif
#ifdef XK_Ccaron
xK_Ccaron                         :: KeySym
xK_Ccaron                         = mkKeySym #{const XK_Ccaron}
#endif
#ifdef XK_Eogonek
xK_Eogonek                        :: KeySym
xK_Eogonek                        = mkKeySym #{const XK_Eogonek}
#endif
#ifdef XK_Ecaron
xK_Ecaron                         :: KeySym
xK_Ecaron                         = mkKeySym #{const XK_Ecaron}
#endif
#ifdef XK_Dcaron
xK_Dcaron                         :: KeySym
xK_Dcaron                         = mkKeySym #{const XK_Dcaron}
#endif
#ifdef XK_Dstroke
xK_Dstroke                        :: KeySym
xK_Dstroke                        = mkKeySym #{const XK_Dstroke}
#endif
#ifdef XK_Nacute
xK_Nacute                         :: KeySym
xK_Nacute                         = mkKeySym #{const XK_Nacute}
#endif
#ifdef XK_Ncaron
xK_Ncaron                         :: KeySym
xK_Ncaron                         = mkKeySym #{const XK_Ncaron}
#endif
#ifdef XK_Odoubleacute
xK_Odoubleacute                   :: KeySym
xK_Odoubleacute                   = mkKeySym #{const XK_Odoubleacute}
#endif
#ifdef XK_Rcaron
xK_Rcaron                         :: KeySym
xK_Rcaron                         = mkKeySym #{const XK_Rcaron}
#endif
#ifdef XK_Uring
xK_Uring                          :: KeySym
xK_Uring                          = mkKeySym #{const XK_Uring}
#endif
#ifdef XK_Udoubleacute
xK_Udoubleacute                   :: KeySym
xK_Udoubleacute                   = mkKeySym #{const XK_Udoubleacute}
#endif
#ifdef XK_Tcedilla
xK_Tcedilla                       :: KeySym
xK_Tcedilla                       = mkKeySym #{const XK_Tcedilla}
#endif
#ifdef XK_racute
xK_racute                         :: KeySym
xK_racute                         = mkKeySym #{const XK_racute}
#endif
#ifdef XK_abreve
xK_abreve                         :: KeySym
xK_abreve                         = mkKeySym #{const XK_abreve}
#endif
#ifdef XK_lacute
xK_lacute                         :: KeySym
xK_lacute                         = mkKeySym #{const XK_lacute}
#endif
#ifdef XK_cacute
xK_cacute                         :: KeySym
xK_cacute                         = mkKeySym #{const XK_cacute}
#endif
#ifdef XK_ccaron
xK_ccaron                         :: KeySym
xK_ccaron                         = mkKeySym #{const XK_ccaron}
#endif
#ifdef XK_eogonek
xK_eogonek                        :: KeySym
xK_eogonek                        = mkKeySym #{const XK_eogonek}
#endif
#ifdef XK_ecaron
xK_ecaron                         :: KeySym
xK_ecaron                         = mkKeySym #{const XK_ecaron}
#endif
#ifdef XK_dcaron
xK_dcaron                         :: KeySym
xK_dcaron                         = mkKeySym #{const XK_dcaron}
#endif
#ifdef XK_dstroke
xK_dstroke                        :: KeySym
xK_dstroke                        = mkKeySym #{const XK_dstroke}
#endif
#ifdef XK_nacute
xK_nacute                         :: KeySym
xK_nacute                         = mkKeySym #{const XK_nacute}
#endif
#ifdef XK_ncaron
xK_ncaron                         :: KeySym
xK_ncaron                         = mkKeySym #{const XK_ncaron}
#endif
#ifdef XK_odoubleacute
xK_odoubleacute                   :: KeySym
xK_odoubleacute                   = mkKeySym #{const XK_odoubleacute}
#endif
#ifdef XK_udoubleacute
xK_udoubleacute                   :: KeySym
xK_udoubleacute                   = mkKeySym #{const XK_udoubleacute}
#endif
#ifdef XK_rcaron
xK_rcaron                         :: KeySym
xK_rcaron                         = mkKeySym #{const XK_rcaron}
#endif
#ifdef XK_uring
xK_uring                          :: KeySym
xK_uring                          = mkKeySym #{const XK_uring}
#endif
#ifdef XK_tcedilla
xK_tcedilla                       :: KeySym
xK_tcedilla                       = mkKeySym #{const XK_tcedilla}
#endif
#ifdef XK_abovedot
xK_abovedot                       :: KeySym
xK_abovedot                       = mkKeySym #{const XK_abovedot}
#endif

-- XK_LATIN3
#ifdef XK_Hstroke
xK_Hstroke                        :: KeySym
xK_Hstroke                        = mkKeySym #{const XK_Hstroke}
#endif
#ifdef XK_Hcircumflex
xK_Hcircumflex                    :: KeySym
xK_Hcircumflex                    = mkKeySym #{const XK_Hcircumflex}
#endif
#ifdef XK_Iabovedot
xK_Iabovedot                      :: KeySym
xK_Iabovedot                      = mkKeySym #{const XK_Iabovedot}
#endif
#ifdef XK_Gbreve
xK_Gbreve                         :: KeySym
xK_Gbreve                         = mkKeySym #{const XK_Gbreve}
#endif
#ifdef XK_Jcircumflex
xK_Jcircumflex                    :: KeySym
xK_Jcircumflex                    = mkKeySym #{const XK_Jcircumflex}
#endif
#ifdef XK_hstroke
xK_hstroke                        :: KeySym
xK_hstroke                        = mkKeySym #{const XK_hstroke}
#endif
#ifdef XK_hcircumflex
xK_hcircumflex                    :: KeySym
xK_hcircumflex                    = mkKeySym #{const XK_hcircumflex}
#endif
#ifdef XK_idotless
xK_idotless                       :: KeySym
xK_idotless                       = mkKeySym #{const XK_idotless}
#endif
#ifdef XK_gbreve
xK_gbreve                         :: KeySym
xK_gbreve                         = mkKeySym #{const XK_gbreve}
#endif
#ifdef XK_jcircumflex
xK_jcircumflex                    :: KeySym
xK_jcircumflex                    = mkKeySym #{const XK_jcircumflex}
#endif
#ifdef XK_Cabovedot
xK_Cabovedot                      :: KeySym
xK_Cabovedot                      = mkKeySym #{const XK_Cabovedot}
#endif
#ifdef XK_Ccircumflex
xK_Ccircumflex                    :: KeySym
xK_Ccircumflex                    = mkKeySym #{const XK_Ccircumflex}
#endif
#ifdef XK_Gabovedot
xK_Gabovedot                      :: KeySym
xK_Gabovedot                      = mkKeySym #{const XK_Gabovedot}
#endif
#ifdef XK_Gcircumflex
xK_Gcircumflex                    :: KeySym
xK_Gcircumflex                    = mkKeySym #{const XK_Gcircumflex}
#endif
#ifdef XK_Ubreve
xK_Ubreve                         :: KeySym
xK_Ubreve                         = mkKeySym #{const XK_Ubreve}
#endif
#ifdef XK_Scircumflex
xK_Scircumflex                    :: KeySym
xK_Scircumflex                    = mkKeySym #{const XK_Scircumflex}
#endif
#ifdef XK_cabovedot
xK_cabovedot                      :: KeySym
xK_cabovedot                      = mkKeySym #{const XK_cabovedot}
#endif
#ifdef XK_ccircumflex
xK_ccircumflex                    :: KeySym
xK_ccircumflex                    = mkKeySym #{const XK_ccircumflex}
#endif
#ifdef XK_gabovedot
xK_gabovedot                      :: KeySym
xK_gabovedot                      = mkKeySym #{const XK_gabovedot}
#endif
#ifdef XK_gcircumflex
xK_gcircumflex                    :: KeySym
xK_gcircumflex                    = mkKeySym #{const XK_gcircumflex}
#endif
#ifdef XK_ubreve
xK_ubreve                         :: KeySym
xK_ubreve                         = mkKeySym #{const XK_ubreve}
#endif
#ifdef XK_scircumflex
xK_scircumflex                    :: KeySym
xK_scircumflex                    = mkKeySym #{const XK_scircumflex}
#endif

-- XK_LATIN4
#ifdef XK_kra
xK_kra                            :: KeySym
xK_kra                            = mkKeySym #{const XK_kra}
#endif
#ifdef XK_kappa
xK_kappa                          :: KeySym
xK_kappa                          = mkKeySym #{const XK_kappa}
#endif
#ifdef XK_Rcedilla
xK_Rcedilla                       :: KeySym
xK_Rcedilla                       = mkKeySym #{const XK_Rcedilla}
#endif
#ifdef XK_Itilde
xK_Itilde                         :: KeySym
xK_Itilde                         = mkKeySym #{const XK_Itilde}
#endif
#ifdef XK_Lcedilla
xK_Lcedilla                       :: KeySym
xK_Lcedilla                       = mkKeySym #{const XK_Lcedilla}
#endif
#ifdef XK_Emacron
xK_Emacron                        :: KeySym
xK_Emacron                        = mkKeySym #{const XK_Emacron}
#endif
#ifdef XK_Gcedilla
xK_Gcedilla                       :: KeySym
xK_Gcedilla                       = mkKeySym #{const XK_Gcedilla}
#endif
#ifdef XK_Tslash
xK_Tslash                         :: KeySym
xK_Tslash                         = mkKeySym #{const XK_Tslash}
#endif
#ifdef XK_rcedilla
xK_rcedilla                       :: KeySym
xK_rcedilla                       = mkKeySym #{const XK_rcedilla}
#endif
#ifdef XK_itilde
xK_itilde                         :: KeySym
xK_itilde                         = mkKeySym #{const XK_itilde}
#endif
#ifdef XK_lcedilla
xK_lcedilla                       :: KeySym
xK_lcedilla                       = mkKeySym #{const XK_lcedilla}
#endif
#ifdef XK_emacron
xK_emacron                        :: KeySym
xK_emacron                        = mkKeySym #{const XK_emacron}
#endif
#ifdef XK_gcedilla
xK_gcedilla                       :: KeySym
xK_gcedilla                       = mkKeySym #{const XK_gcedilla}
#endif
#ifdef XK_tslash
xK_tslash                         :: KeySym
xK_tslash                         = mkKeySym #{const XK_tslash}
#endif
#ifdef XK_ENG
xK_ENG                            :: KeySym
xK_ENG                            = mkKeySym #{const XK_ENG}
#endif
#ifdef XK_eng
xK_eng                            :: KeySym
xK_eng                            = mkKeySym #{const XK_eng}
#endif
#ifdef XK_Amacron
xK_Amacron                        :: KeySym
xK_Amacron                        = mkKeySym #{const XK_Amacron}
#endif
#ifdef XK_Iogonek
xK_Iogonek                        :: KeySym
xK_Iogonek                        = mkKeySym #{const XK_Iogonek}
#endif
#ifdef XK_Eabovedot
xK_Eabovedot                      :: KeySym
xK_Eabovedot                      = mkKeySym #{const XK_Eabovedot}
#endif
#ifdef XK_Imacron
xK_Imacron                        :: KeySym
xK_Imacron                        = mkKeySym #{const XK_Imacron}
#endif
#ifdef XK_Ncedilla
xK_Ncedilla                       :: KeySym
xK_Ncedilla                       = mkKeySym #{const XK_Ncedilla}
#endif
#ifdef XK_Omacron
xK_Omacron                        :: KeySym
xK_Omacron                        = mkKeySym #{const XK_Omacron}
#endif
#ifdef XK_Kcedilla
xK_Kcedilla                       :: KeySym
xK_Kcedilla                       = mkKeySym #{const XK_Kcedilla}
#endif
#ifdef XK_Uogonek
xK_Uogonek                        :: KeySym
xK_Uogonek                        = mkKeySym #{const XK_Uogonek}
#endif
#ifdef XK_Utilde
xK_Utilde                         :: KeySym
xK_Utilde                         = mkKeySym #{const XK_Utilde}
#endif
#ifdef XK_Umacron
xK_Umacron                        :: KeySym
xK_Umacron                        = mkKeySym #{const XK_Umacron}
#endif
#ifdef XK_amacron
xK_amacron                        :: KeySym
xK_amacron                        = mkKeySym #{const XK_amacron}
#endif
#ifdef XK_iogonek
xK_iogonek                        :: KeySym
xK_iogonek                        = mkKeySym #{const XK_iogonek}
#endif
#ifdef XK_eabovedot
xK_eabovedot                      :: KeySym
xK_eabovedot                      = mkKeySym #{const XK_eabovedot}
#endif
#ifdef XK_imacron
xK_imacron                        :: KeySym
xK_imacron                        = mkKeySym #{const XK_imacron}
#endif
#ifdef XK_ncedilla
xK_ncedilla                       :: KeySym
xK_ncedilla                       = mkKeySym #{const XK_ncedilla}
#endif
#ifdef XK_omacron
xK_omacron                        :: KeySym
xK_omacron                        = mkKeySym #{const XK_omacron}
#endif
#ifdef XK_kcedilla
xK_kcedilla                       :: KeySym
xK_kcedilla                       = mkKeySym #{const XK_kcedilla}
#endif
#ifdef XK_uogonek
xK_uogonek                        :: KeySym
xK_uogonek                        = mkKeySym #{const XK_uogonek}
#endif
#ifdef XK_utilde
xK_utilde                         :: KeySym
xK_utilde                         = mkKeySym #{const XK_utilde}
#endif
#ifdef XK_umacron
xK_umacron                        :: KeySym
xK_umacron                        = mkKeySym #{const XK_umacron}
#endif

-- XK_LATIN8
#ifdef XK_Babovedot
xK_Babovedot                      :: KeySym
xK_Babovedot                      = mkKeySym #{const XK_Babovedot}
#endif
#ifdef XK_babovedot
xK_babovedot                      :: KeySym
xK_babovedot                      = mkKeySym #{const XK_babovedot}
#endif
#ifdef XK_Dabovedot
xK_Dabovedot                      :: KeySym
xK_Dabovedot                      = mkKeySym #{const XK_Dabovedot}
#endif
#ifdef XK_Wgrave
xK_Wgrave                         :: KeySym
xK_Wgrave                         = mkKeySym #{const XK_Wgrave}
#endif
#ifdef XK_Wacute
xK_Wacute                         :: KeySym
xK_Wacute                         = mkKeySym #{const XK_Wacute}
#endif
#ifdef XK_dabovedot
xK_dabovedot                      :: KeySym
xK_dabovedot                      = mkKeySym #{const XK_dabovedot}
#endif
#ifdef XK_Ygrave
xK_Ygrave                         :: KeySym
xK_Ygrave                         = mkKeySym #{const XK_Ygrave}
#endif
#ifdef XK_Fabovedot
xK_Fabovedot                      :: KeySym
xK_Fabovedot                      = mkKeySym #{const XK_Fabovedot}
#endif
#ifdef XK_fabovedot
xK_fabovedot                      :: KeySym
xK_fabovedot                      = mkKeySym #{const XK_fabovedot}
#endif
#ifdef XK_Mabovedot
xK_Mabovedot                      :: KeySym
xK_Mabovedot                      = mkKeySym #{const XK_Mabovedot}
#endif
#ifdef XK_mabovedot
xK_mabovedot                      :: KeySym
xK_mabovedot                      = mkKeySym #{const XK_mabovedot}
#endif
#ifdef XK_Pabovedot
xK_Pabovedot                      :: KeySym
xK_Pabovedot                      = mkKeySym #{const XK_Pabovedot}
#endif
#ifdef XK_wgrave
xK_wgrave                         :: KeySym
xK_wgrave                         = mkKeySym #{const XK_wgrave}
#endif
#ifdef XK_pabovedot
xK_pabovedot                      :: KeySym
xK_pabovedot                      = mkKeySym #{const XK_pabovedot}
#endif
#ifdef XK_wacute
xK_wacute                         :: KeySym
xK_wacute                         = mkKeySym #{const XK_wacute}
#endif
#ifdef XK_Sabovedot
xK_Sabovedot                      :: KeySym
xK_Sabovedot                      = mkKeySym #{const XK_Sabovedot}
#endif
#ifdef XK_ygrave
xK_ygrave                         :: KeySym
xK_ygrave                         = mkKeySym #{const XK_ygrave}
#endif
#ifdef XK_Wdiaeresis
xK_Wdiaeresis                     :: KeySym
xK_Wdiaeresis                     = mkKeySym #{const XK_Wdiaeresis}
#endif
#ifdef XK_wdiaeresis
xK_wdiaeresis                     :: KeySym
xK_wdiaeresis                     = mkKeySym #{const XK_wdiaeresis}
#endif
#ifdef XK_sabovedot
xK_sabovedot                      :: KeySym
xK_sabovedot                      = mkKeySym #{const XK_sabovedot}
#endif
#ifdef XK_Wcircumflex
xK_Wcircumflex                    :: KeySym
xK_Wcircumflex                    = mkKeySym #{const XK_Wcircumflex}
#endif
#ifdef XK_Tabovedot
xK_Tabovedot                      :: KeySym
xK_Tabovedot                      = mkKeySym #{const XK_Tabovedot}
#endif
#ifdef XK_Ycircumflex
xK_Ycircumflex                    :: KeySym
xK_Ycircumflex                    = mkKeySym #{const XK_Ycircumflex}
#endif
#ifdef XK_wcircumflex
xK_wcircumflex                    :: KeySym
xK_wcircumflex                    = mkKeySym #{const XK_wcircumflex}
#endif
#ifdef XK_tabovedot
xK_tabovedot                      :: KeySym
xK_tabovedot                      = mkKeySym #{const XK_tabovedot}
#endif
#ifdef XK_ycircumflex
xK_ycircumflex                    :: KeySym
xK_ycircumflex                    = mkKeySym #{const XK_ycircumflex}
#endif

-- XK_LATIN9
#ifdef XK_OE
xK_OE                             :: KeySym
xK_OE                             = mkKeySym #{const XK_OE}
#endif
#ifdef XK_oe
xK_oe                             :: KeySym
xK_oe                             = mkKeySym #{const XK_oe}
#endif
#ifdef XK_Ydiaeresis
xK_Ydiaeresis                     :: KeySym
xK_Ydiaeresis                     = mkKeySym #{const XK_Ydiaeresis}
#endif

-- XK_KATAKANA
#ifdef XK_overline
xK_overline                       :: KeySym
xK_overline                       = mkKeySym #{const XK_overline}
#endif
#ifdef XK_kana_fullstop
xK_kana_fullstop                  :: KeySym
xK_kana_fullstop                  = mkKeySym #{const XK_kana_fullstop}
#endif
#ifdef XK_kana_openingbracket
xK_kana_openingbracket            :: KeySym
xK_kana_openingbracket            = mkKeySym #{const XK_kana_openingbracket}
#endif
#ifdef XK_kana_closingbracket
xK_kana_closingbracket            :: KeySym
xK_kana_closingbracket            = mkKeySym #{const XK_kana_closingbracket}
#endif
#ifdef XK_kana_comma
xK_kana_comma                     :: KeySym
xK_kana_comma                     = mkKeySym #{const XK_kana_comma}
#endif
#ifdef XK_kana_conjunctive
xK_kana_conjunctive               :: KeySym
xK_kana_conjunctive               = mkKeySym #{const XK_kana_conjunctive}
#endif
#ifdef XK_kana_middledot
xK_kana_middledot                 :: KeySym
xK_kana_middledot                 = mkKeySym #{const XK_kana_middledot}
#endif
#ifdef XK_kana_WO
xK_kana_WO                        :: KeySym
xK_kana_WO                        = mkKeySym #{const XK_kana_WO}
#endif
#ifdef XK_kana_a
xK_kana_a                         :: KeySym
xK_kana_a                         = mkKeySym #{const XK_kana_a}
#endif
#ifdef XK_kana_i
xK_kana_i                         :: KeySym
xK_kana_i                         = mkKeySym #{const XK_kana_i}
#endif
#ifdef XK_kana_u
xK_kana_u                         :: KeySym
xK_kana_u                         = mkKeySym #{const XK_kana_u}
#endif
#ifdef XK_kana_e
xK_kana_e                         :: KeySym
xK_kana_e                         = mkKeySym #{const XK_kana_e}
#endif
#ifdef XK_kana_o
xK_kana_o                         :: KeySym
xK_kana_o                         = mkKeySym #{const XK_kana_o}
#endif
#ifdef XK_kana_ya
xK_kana_ya                        :: KeySym
xK_kana_ya                        = mkKeySym #{const XK_kana_ya}
#endif
#ifdef XK_kana_yu
xK_kana_yu                        :: KeySym
xK_kana_yu                        = mkKeySym #{const XK_kana_yu}
#endif
#ifdef XK_kana_yo
xK_kana_yo                        :: KeySym
xK_kana_yo                        = mkKeySym #{const XK_kana_yo}
#endif
#ifdef XK_kana_tsu
xK_kana_tsu                       :: KeySym
xK_kana_tsu                       = mkKeySym #{const XK_kana_tsu}
#endif
#ifdef XK_kana_tu
xK_kana_tu                        :: KeySym
xK_kana_tu                        = mkKeySym #{const XK_kana_tu}
#endif
#ifdef XK_prolongedsound
xK_prolongedsound                 :: KeySym
xK_prolongedsound                 = mkKeySym #{const XK_prolongedsound}
#endif
#ifdef XK_kana_A
xK_kana_A                         :: KeySym
xK_kana_A                         = mkKeySym #{const XK_kana_A}
#endif
#ifdef XK_kana_I
xK_kana_I                         :: KeySym
xK_kana_I                         = mkKeySym #{const XK_kana_I}
#endif
#ifdef XK_kana_U
xK_kana_U                         :: KeySym
xK_kana_U                         = mkKeySym #{const XK_kana_U}
#endif
#ifdef XK_kana_E
xK_kana_E                         :: KeySym
xK_kana_E                         = mkKeySym #{const XK_kana_E}
#endif
#ifdef XK_kana_O
xK_kana_O                         :: KeySym
xK_kana_O                         = mkKeySym #{const XK_kana_O}
#endif
#ifdef XK_kana_KA
xK_kana_KA                        :: KeySym
xK_kana_KA                        = mkKeySym #{const XK_kana_KA}
#endif
#ifdef XK_kana_KI
xK_kana_KI                        :: KeySym
xK_kana_KI                        = mkKeySym #{const XK_kana_KI}
#endif
#ifdef XK_kana_KU
xK_kana_KU                        :: KeySym
xK_kana_KU                        = mkKeySym #{const XK_kana_KU}
#endif
#ifdef XK_kana_KE
xK_kana_KE                        :: KeySym
xK_kana_KE                        = mkKeySym #{const XK_kana_KE}
#endif
#ifdef XK_kana_KO
xK_kana_KO                        :: KeySym
xK_kana_KO                        = mkKeySym #{const XK_kana_KO}
#endif
#ifdef XK_kana_SA
xK_kana_SA                        :: KeySym
xK_kana_SA                        = mkKeySym #{const XK_kana_SA}
#endif
#ifdef XK_kana_SHI
xK_kana_SHI                       :: KeySym
xK_kana_SHI                       = mkKeySym #{const XK_kana_SHI}
#endif
#ifdef XK_kana_SU
xK_kana_SU                        :: KeySym
xK_kana_SU                        = mkKeySym #{const XK_kana_SU}
#endif
#ifdef XK_kana_SE
xK_kana_SE                        :: KeySym
xK_kana_SE                        = mkKeySym #{const XK_kana_SE}
#endif
#ifdef XK_kana_SO
xK_kana_SO                        :: KeySym
xK_kana_SO                        = mkKeySym #{const XK_kana_SO}
#endif
#ifdef XK_kana_TA
xK_kana_TA                        :: KeySym
xK_kana_TA                        = mkKeySym #{const XK_kana_TA}
#endif
#ifdef XK_kana_CHI
xK_kana_CHI                       :: KeySym
xK_kana_CHI                       = mkKeySym #{const XK_kana_CHI}
#endif
#ifdef XK_kana_TI
xK_kana_TI                        :: KeySym
xK_kana_TI                        = mkKeySym #{const XK_kana_TI}
#endif
#ifdef XK_kana_TSU
xK_kana_TSU                       :: KeySym
xK_kana_TSU                       = mkKeySym #{const XK_kana_TSU}
#endif
#ifdef XK_kana_TU
xK_kana_TU                        :: KeySym
xK_kana_TU                        = mkKeySym #{const XK_kana_TU}
#endif
#ifdef XK_kana_TE
xK_kana_TE                        :: KeySym
xK_kana_TE                        = mkKeySym #{const XK_kana_TE}
#endif
#ifdef XK_kana_TO
xK_kana_TO                        :: KeySym
xK_kana_TO                        = mkKeySym #{const XK_kana_TO}
#endif
#ifdef XK_kana_NA
xK_kana_NA                        :: KeySym
xK_kana_NA                        = mkKeySym #{const XK_kana_NA}
#endif
#ifdef XK_kana_NI
xK_kana_NI                        :: KeySym
xK_kana_NI                        = mkKeySym #{const XK_kana_NI}
#endif
#ifdef XK_kana_NU
xK_kana_NU                        :: KeySym
xK_kana_NU                        = mkKeySym #{const XK_kana_NU}
#endif
#ifdef XK_kana_NE
xK_kana_NE                        :: KeySym
xK_kana_NE                        = mkKeySym #{const XK_kana_NE}
#endif
#ifdef XK_kana_NO
xK_kana_NO                        :: KeySym
xK_kana_NO                        = mkKeySym #{const XK_kana_NO}
#endif
#ifdef XK_kana_HA
xK_kana_HA                        :: KeySym
xK_kana_HA                        = mkKeySym #{const XK_kana_HA}
#endif
#ifdef XK_kana_HI
xK_kana_HI                        :: KeySym
xK_kana_HI                        = mkKeySym #{const XK_kana_HI}
#endif
#ifdef XK_kana_FU
xK_kana_FU                        :: KeySym
xK_kana_FU                        = mkKeySym #{const XK_kana_FU}
#endif
#ifdef XK_kana_HU
xK_kana_HU                        :: KeySym
xK_kana_HU                        = mkKeySym #{const XK_kana_HU}
#endif
#ifdef XK_kana_HE
xK_kana_HE                        :: KeySym
xK_kana_HE                        = mkKeySym #{const XK_kana_HE}
#endif
#ifdef XK_kana_HO
xK_kana_HO                        :: KeySym
xK_kana_HO                        = mkKeySym #{const XK_kana_HO}
#endif
#ifdef XK_kana_MA
xK_kana_MA                        :: KeySym
xK_kana_MA                        = mkKeySym #{const XK_kana_MA}
#endif
#ifdef XK_kana_MI
xK_kana_MI                        :: KeySym
xK_kana_MI                        = mkKeySym #{const XK_kana_MI}
#endif
#ifdef XK_kana_MU
xK_kana_MU                        :: KeySym
xK_kana_MU                        = mkKeySym #{const XK_kana_MU}
#endif
#ifdef XK_kana_ME
xK_kana_ME                        :: KeySym
xK_kana_ME                        = mkKeySym #{const XK_kana_ME}
#endif
#ifdef XK_kana_MO
xK_kana_MO                        :: KeySym
xK_kana_MO                        = mkKeySym #{const XK_kana_MO}
#endif
#ifdef XK_kana_YA
xK_kana_YA                        :: KeySym
xK_kana_YA                        = mkKeySym #{const XK_kana_YA}
#endif
#ifdef XK_kana_YU
xK_kana_YU                        :: KeySym
xK_kana_YU                        = mkKeySym #{const XK_kana_YU}
#endif
#ifdef XK_kana_YO
xK_kana_YO                        :: KeySym
xK_kana_YO                        = mkKeySym #{const XK_kana_YO}
#endif
#ifdef XK_kana_RA
xK_kana_RA                        :: KeySym
xK_kana_RA                        = mkKeySym #{const XK_kana_RA}
#endif
#ifdef XK_kana_RI
xK_kana_RI                        :: KeySym
xK_kana_RI                        = mkKeySym #{const XK_kana_RI}
#endif
#ifdef XK_kana_RU
xK_kana_RU                        :: KeySym
xK_kana_RU                        = mkKeySym #{const XK_kana_RU}
#endif
#ifdef XK_kana_RE
xK_kana_RE                        :: KeySym
xK_kana_RE                        = mkKeySym #{const XK_kana_RE}
#endif
#ifdef XK_kana_RO
xK_kana_RO                        :: KeySym
xK_kana_RO                        = mkKeySym #{const XK_kana_RO}
#endif
#ifdef XK_kana_WA
xK_kana_WA                        :: KeySym
xK_kana_WA                        = mkKeySym #{const XK_kana_WA}
#endif
#ifdef XK_kana_N
xK_kana_N                         :: KeySym
xK_kana_N                         = mkKeySym #{const XK_kana_N}
#endif
#ifdef XK_voicedsound
xK_voicedsound                    :: KeySym
xK_voicedsound                    = mkKeySym #{const XK_voicedsound}
#endif
#ifdef XK_semivoicedsound
xK_semivoicedsound                :: KeySym
xK_semivoicedsound                = mkKeySym #{const XK_semivoicedsound}
#endif
#ifdef XK_kana_switch
xK_kana_switch                    :: KeySym
xK_kana_switch                    = mkKeySym #{const XK_kana_switch}
#endif

-- XK_ARABIC
#ifdef XK_Farsi_0
xK_Farsi_0                        :: KeySym
xK_Farsi_0                        = mkKeySym #{const XK_Farsi_0}
#endif
#ifdef XK_Farsi_1
xK_Farsi_1                        :: KeySym
xK_Farsi_1                        = mkKeySym #{const XK_Farsi_1}
#endif
#ifdef XK_Farsi_2
xK_Farsi_2                        :: KeySym
xK_Farsi_2                        = mkKeySym #{const XK_Farsi_2}
#endif
#ifdef XK_Farsi_3
xK_Farsi_3                        :: KeySym
xK_Farsi_3                        = mkKeySym #{const XK_Farsi_3}
#endif
#ifdef XK_Farsi_4
xK_Farsi_4                        :: KeySym
xK_Farsi_4                        = mkKeySym #{const XK_Farsi_4}
#endif
#ifdef XK_Farsi_5
xK_Farsi_5                        :: KeySym
xK_Farsi_5                        = mkKeySym #{const XK_Farsi_5}
#endif
#ifdef XK_Farsi_6
xK_Farsi_6                        :: KeySym
xK_Farsi_6                        = mkKeySym #{const XK_Farsi_6}
#endif
#ifdef XK_Farsi_7
xK_Farsi_7                        :: KeySym
xK_Farsi_7                        = mkKeySym #{const XK_Farsi_7}
#endif
#ifdef XK_Farsi_8
xK_Farsi_8                        :: KeySym
xK_Farsi_8                        = mkKeySym #{const XK_Farsi_8}
#endif
#ifdef XK_Farsi_9
xK_Farsi_9                        :: KeySym
xK_Farsi_9                        = mkKeySym #{const XK_Farsi_9}
#endif
#ifdef XK_Arabic_percent
xK_Arabic_percent                 :: KeySym
xK_Arabic_percent                 = mkKeySym #{const XK_Arabic_percent}
#endif
#ifdef XK_Arabic_superscript_alef
xK_Arabic_superscript_alef        :: KeySym
xK_Arabic_superscript_alef        = mkKeySym #{const XK_Arabic_superscript_alef}
#endif
#ifdef XK_Arabic_tteh
xK_Arabic_tteh                    :: KeySym
xK_Arabic_tteh                    = mkKeySym #{const XK_Arabic_tteh}
#endif
#ifdef XK_Arabic_peh
xK_Arabic_peh                     :: KeySym
xK_Arabic_peh                     = mkKeySym #{const XK_Arabic_peh}
#endif
#ifdef XK_Arabic_tcheh
xK_Arabic_tcheh                   :: KeySym
xK_Arabic_tcheh                   = mkKeySym #{const XK_Arabic_tcheh}
#endif
#ifdef XK_Arabic_ddal
xK_Arabic_ddal                    :: KeySym
xK_Arabic_ddal                    = mkKeySym #{const XK_Arabic_ddal}
#endif
#ifdef XK_Arabic_rreh
xK_Arabic_rreh                    :: KeySym
xK_Arabic_rreh                    = mkKeySym #{const XK_Arabic_rreh}
#endif
#ifdef XK_Arabic_comma
xK_Arabic_comma                   :: KeySym
xK_Arabic_comma                   = mkKeySym #{const XK_Arabic_comma}
#endif
#ifdef XK_Arabic_fullstop
xK_Arabic_fullstop                :: KeySym
xK_Arabic_fullstop                = mkKeySym #{const XK_Arabic_fullstop}
#endif
#ifdef XK_Arabic_0
xK_Arabic_0                       :: KeySym
xK_Arabic_0                       = mkKeySym #{const XK_Arabic_0}
#endif
#ifdef XK_Arabic_1
xK_Arabic_1                       :: KeySym
xK_Arabic_1                       = mkKeySym #{const XK_Arabic_1}
#endif
#ifdef XK_Arabic_2
xK_Arabic_2                       :: KeySym
xK_Arabic_2                       = mkKeySym #{const XK_Arabic_2}
#endif
#ifdef XK_Arabic_3
xK_Arabic_3                       :: KeySym
xK_Arabic_3                       = mkKeySym #{const XK_Arabic_3}
#endif
#ifdef XK_Arabic_4
xK_Arabic_4                       :: KeySym
xK_Arabic_4                       = mkKeySym #{const XK_Arabic_4}
#endif
#ifdef XK_Arabic_5
xK_Arabic_5                       :: KeySym
xK_Arabic_5                       = mkKeySym #{const XK_Arabic_5}
#endif
#ifdef XK_Arabic_6
xK_Arabic_6                       :: KeySym
xK_Arabic_6                       = mkKeySym #{const XK_Arabic_6}
#endif
#ifdef XK_Arabic_7
xK_Arabic_7                       :: KeySym
xK_Arabic_7                       = mkKeySym #{const XK_Arabic_7}
#endif
#ifdef XK_Arabic_8
xK_Arabic_8                       :: KeySym
xK_Arabic_8                       = mkKeySym #{const XK_Arabic_8}
#endif
#ifdef XK_Arabic_9
xK_Arabic_9                       :: KeySym
xK_Arabic_9                       = mkKeySym #{const XK_Arabic_9}
#endif
#ifdef XK_Arabic_semicolon
xK_Arabic_semicolon               :: KeySym
xK_Arabic_semicolon               = mkKeySym #{const XK_Arabic_semicolon}
#endif
#ifdef XK_Arabic_question_mark
xK_Arabic_question_mark           :: KeySym
xK_Arabic_question_mark           = mkKeySym #{const XK_Arabic_question_mark}
#endif
#ifdef XK_Arabic_hamza
xK_Arabic_hamza                   :: KeySym
xK_Arabic_hamza                   = mkKeySym #{const XK_Arabic_hamza}
#endif
#ifdef XK_Arabic_maddaonalef
xK_Arabic_maddaonalef             :: KeySym
xK_Arabic_maddaonalef             = mkKeySym #{const XK_Arabic_maddaonalef}
#endif
#ifdef XK_Arabic_hamzaonalef
xK_Arabic_hamzaonalef             :: KeySym
xK_Arabic_hamzaonalef             = mkKeySym #{const XK_Arabic_hamzaonalef}
#endif
#ifdef XK_Arabic_hamzaonwaw
xK_Arabic_hamzaonwaw              :: KeySym
xK_Arabic_hamzaonwaw              = mkKeySym #{const XK_Arabic_hamzaonwaw}
#endif
#ifdef XK_Arabic_hamzaunderalef
xK_Arabic_hamzaunderalef          :: KeySym
xK_Arabic_hamzaunderalef          = mkKeySym #{const XK_Arabic_hamzaunderalef}
#endif
#ifdef XK_Arabic_hamzaonyeh
xK_Arabic_hamzaonyeh              :: KeySym
xK_Arabic_hamzaonyeh              = mkKeySym #{const XK_Arabic_hamzaonyeh}
#endif
#ifdef XK_Arabic_alef
xK_Arabic_alef                    :: KeySym
xK_Arabic_alef                    = mkKeySym #{const XK_Arabic_alef}
#endif
#ifdef XK_Arabic_beh
xK_Arabic_beh                     :: KeySym
xK_Arabic_beh                     = mkKeySym #{const XK_Arabic_beh}
#endif
#ifdef XK_Arabic_tehmarbuta
xK_Arabic_tehmarbuta              :: KeySym
xK_Arabic_tehmarbuta              = mkKeySym #{const XK_Arabic_tehmarbuta}
#endif
#ifdef XK_Arabic_teh
xK_Arabic_teh                     :: KeySym
xK_Arabic_teh                     = mkKeySym #{const XK_Arabic_teh}
#endif
#ifdef XK_Arabic_theh
xK_Arabic_theh                    :: KeySym
xK_Arabic_theh                    = mkKeySym #{const XK_Arabic_theh}
#endif
#ifdef XK_Arabic_jeem
xK_Arabic_jeem                    :: KeySym
xK_Arabic_jeem                    = mkKeySym #{const XK_Arabic_jeem}
#endif
#ifdef XK_Arabic_hah
xK_Arabic_hah                     :: KeySym
xK_Arabic_hah                     = mkKeySym #{const XK_Arabic_hah}
#endif
#ifdef XK_Arabic_khah
xK_Arabic_khah                    :: KeySym
xK_Arabic_khah                    = mkKeySym #{const XK_Arabic_khah}
#endif
#ifdef XK_Arabic_dal
xK_Arabic_dal                     :: KeySym
xK_Arabic_dal                     = mkKeySym #{const XK_Arabic_dal}
#endif
#ifdef XK_Arabic_thal
xK_Arabic_thal                    :: KeySym
xK_Arabic_thal                    = mkKeySym #{const XK_Arabic_thal}
#endif
#ifdef XK_Arabic_ra
xK_Arabic_ra                      :: KeySym
xK_Arabic_ra                      = mkKeySym #{const XK_Arabic_ra}
#endif
#ifdef XK_Arabic_zain
xK_Arabic_zain                    :: KeySym
xK_Arabic_zain                    = mkKeySym #{const XK_Arabic_zain}
#endif
#ifdef XK_Arabic_seen
xK_Arabic_seen                    :: KeySym
xK_Arabic_seen                    = mkKeySym #{const XK_Arabic_seen}
#endif
#ifdef XK_Arabic_sheen
xK_Arabic_sheen                   :: KeySym
xK_Arabic_sheen                   = mkKeySym #{const XK_Arabic_sheen}
#endif
#ifdef XK_Arabic_sad
xK_Arabic_sad                     :: KeySym
xK_Arabic_sad                     = mkKeySym #{const XK_Arabic_sad}
#endif
#ifdef XK_Arabic_dad
xK_Arabic_dad                     :: KeySym
xK_Arabic_dad                     = mkKeySym #{const XK_Arabic_dad}
#endif
#ifdef XK_Arabic_tah
xK_Arabic_tah                     :: KeySym
xK_Arabic_tah                     = mkKeySym #{const XK_Arabic_tah}
#endif
#ifdef XK_Arabic_zah
xK_Arabic_zah                     :: KeySym
xK_Arabic_zah                     = mkKeySym #{const XK_Arabic_zah}
#endif
#ifdef XK_Arabic_ain
xK_Arabic_ain                     :: KeySym
xK_Arabic_ain                     = mkKeySym #{const XK_Arabic_ain}
#endif
#ifdef XK_Arabic_ghain
xK_Arabic_ghain                   :: KeySym
xK_Arabic_ghain                   = mkKeySym #{const XK_Arabic_ghain}
#endif
#ifdef XK_Arabic_tatweel
xK_Arabic_tatweel                 :: KeySym
xK_Arabic_tatweel                 = mkKeySym #{const XK_Arabic_tatweel}
#endif
#ifdef XK_Arabic_feh
xK_Arabic_feh                     :: KeySym
xK_Arabic_feh                     = mkKeySym #{const XK_Arabic_feh}
#endif
#ifdef XK_Arabic_qaf
xK_Arabic_qaf                     :: KeySym
xK_Arabic_qaf                     = mkKeySym #{const XK_Arabic_qaf}
#endif
#ifdef XK_Arabic_kaf
xK_Arabic_kaf                     :: KeySym
xK_Arabic_kaf                     = mkKeySym #{const XK_Arabic_kaf}
#endif
#ifdef XK_Arabic_lam
xK_Arabic_lam                     :: KeySym
xK_Arabic_lam                     = mkKeySym #{const XK_Arabic_lam}
#endif
#ifdef XK_Arabic_meem
xK_Arabic_meem                    :: KeySym
xK_Arabic_meem                    = mkKeySym #{const XK_Arabic_meem}
#endif
#ifdef XK_Arabic_noon
xK_Arabic_noon                    :: KeySym
xK_Arabic_noon                    = mkKeySym #{const XK_Arabic_noon}
#endif
#ifdef XK_Arabic_ha
xK_Arabic_ha                      :: KeySym
xK_Arabic_ha                      = mkKeySym #{const XK_Arabic_ha}
#endif
#ifdef XK_Arabic_heh
xK_Arabic_heh                     :: KeySym
xK_Arabic_heh                     = mkKeySym #{const XK_Arabic_heh}
#endif
#ifdef XK_Arabic_waw
xK_Arabic_waw                     :: KeySym
xK_Arabic_waw                     = mkKeySym #{const XK_Arabic_waw}
#endif
#ifdef XK_Arabic_alefmaksura
xK_Arabic_alefmaksura             :: KeySym
xK_Arabic_alefmaksura             = mkKeySym #{const XK_Arabic_alefmaksura}
#endif
#ifdef XK_Arabic_yeh
xK_Arabic_yeh                     :: KeySym
xK_Arabic_yeh                     = mkKeySym #{const XK_Arabic_yeh}
#endif
#ifdef XK_Arabic_fathatan
xK_Arabic_fathatan                :: KeySym
xK_Arabic_fathatan                = mkKeySym #{const XK_Arabic_fathatan}
#endif
#ifdef XK_Arabic_dammatan
xK_Arabic_dammatan                :: KeySym
xK_Arabic_dammatan                = mkKeySym #{const XK_Arabic_dammatan}
#endif
#ifdef XK_Arabic_kasratan
xK_Arabic_kasratan                :: KeySym
xK_Arabic_kasratan                = mkKeySym #{const XK_Arabic_kasratan}
#endif
#ifdef XK_Arabic_fatha
xK_Arabic_fatha                   :: KeySym
xK_Arabic_fatha                   = mkKeySym #{const XK_Arabic_fatha}
#endif
#ifdef XK_Arabic_damma
xK_Arabic_damma                   :: KeySym
xK_Arabic_damma                   = mkKeySym #{const XK_Arabic_damma}
#endif
#ifdef XK_Arabic_kasra
xK_Arabic_kasra                   :: KeySym
xK_Arabic_kasra                   = mkKeySym #{const XK_Arabic_kasra}
#endif
#ifdef XK_Arabic_shadda
xK_Arabic_shadda                  :: KeySym
xK_Arabic_shadda                  = mkKeySym #{const XK_Arabic_shadda}
#endif
#ifdef XK_Arabic_sukun
xK_Arabic_sukun                   :: KeySym
xK_Arabic_sukun                   = mkKeySym #{const XK_Arabic_sukun}
#endif
#ifdef XK_Arabic_madda_above
xK_Arabic_madda_above             :: KeySym
xK_Arabic_madda_above             = mkKeySym #{const XK_Arabic_madda_above}
#endif
#ifdef XK_Arabic_hamza_above
xK_Arabic_hamza_above             :: KeySym
xK_Arabic_hamza_above             = mkKeySym #{const XK_Arabic_hamza_above}
#endif
#ifdef XK_Arabic_hamza_below
xK_Arabic_hamza_below             :: KeySym
xK_Arabic_hamza_below             = mkKeySym #{const XK_Arabic_hamza_below}
#endif
#ifdef XK_Arabic_jeh
xK_Arabic_jeh                     :: KeySym
xK_Arabic_jeh                     = mkKeySym #{const XK_Arabic_jeh}
#endif
#ifdef XK_Arabic_veh
xK_Arabic_veh                     :: KeySym
xK_Arabic_veh                     = mkKeySym #{const XK_Arabic_veh}
#endif
#ifdef XK_Arabic_keheh
xK_Arabic_keheh                   :: KeySym
xK_Arabic_keheh                   = mkKeySym #{const XK_Arabic_keheh}
#endif
#ifdef XK_Arabic_gaf
xK_Arabic_gaf                     :: KeySym
xK_Arabic_gaf                     = mkKeySym #{const XK_Arabic_gaf}
#endif
#ifdef XK_Arabic_noon_ghunna
xK_Arabic_noon_ghunna             :: KeySym
xK_Arabic_noon_ghunna             = mkKeySym #{const XK_Arabic_noon_ghunna}
#endif
#ifdef XK_Arabic_heh_doachashmee
xK_Arabic_heh_doachashmee         :: KeySym
xK_Arabic_heh_doachashmee         = mkKeySym #{const XK_Arabic_heh_doachashmee}
#endif
#ifdef XK_Farsi_yeh
xK_Farsi_yeh                      :: KeySym
xK_Farsi_yeh                      = mkKeySym #{const XK_Farsi_yeh}
#endif
#ifdef XK_Arabic_farsi_yeh
xK_Arabic_farsi_yeh               :: KeySym
xK_Arabic_farsi_yeh               = mkKeySym #{const XK_Arabic_farsi_yeh}
#endif
#ifdef XK_Arabic_yeh_baree
xK_Arabic_yeh_baree               :: KeySym
xK_Arabic_yeh_baree               = mkKeySym #{const XK_Arabic_yeh_baree}
#endif
#ifdef XK_Arabic_heh_goal
xK_Arabic_heh_goal                :: KeySym
xK_Arabic_heh_goal                = mkKeySym #{const XK_Arabic_heh_goal}
#endif
#ifdef XK_Arabic_switch
xK_Arabic_switch                  :: KeySym
xK_Arabic_switch                  = mkKeySym #{const XK_Arabic_switch}
#endif

-- XK_CYRILLIC
#ifdef XK_Cyrillic_GHE_bar
xK_Cyrillic_GHE_bar               :: KeySym
xK_Cyrillic_GHE_bar               = mkKeySym #{const XK_Cyrillic_GHE_bar}
#endif
#ifdef XK_Cyrillic_ghe_bar
xK_Cyrillic_ghe_bar               :: KeySym
xK_Cyrillic_ghe_bar               = mkKeySym #{const XK_Cyrillic_ghe_bar}
#endif
#ifdef XK_Cyrillic_ZHE_descender
xK_Cyrillic_ZHE_descender         :: KeySym
xK_Cyrillic_ZHE_descender         = mkKeySym #{const XK_Cyrillic_ZHE_descender}
#endif
#ifdef XK_Cyrillic_zhe_descender
xK_Cyrillic_zhe_descender         :: KeySym
xK_Cyrillic_zhe_descender         = mkKeySym #{const XK_Cyrillic_zhe_descender}
#endif
#ifdef XK_Cyrillic_KA_descender
xK_Cyrillic_KA_descender          :: KeySym
xK_Cyrillic_KA_descender          = mkKeySym #{const XK_Cyrillic_KA_descender}
#endif
#ifdef XK_Cyrillic_ka_descender
xK_Cyrillic_ka_descender          :: KeySym
xK_Cyrillic_ka_descender          = mkKeySym #{const XK_Cyrillic_ka_descender}
#endif
#ifdef XK_Cyrillic_KA_vertstroke
xK_Cyrillic_KA_vertstroke         :: KeySym
xK_Cyrillic_KA_vertstroke         = mkKeySym #{const XK_Cyrillic_KA_vertstroke}
#endif
#ifdef XK_Cyrillic_ka_vertstroke
xK_Cyrillic_ka_vertstroke         :: KeySym
xK_Cyrillic_ka_vertstroke         = mkKeySym #{const XK_Cyrillic_ka_vertstroke}
#endif
#ifdef XK_Cyrillic_EN_descender
xK_Cyrillic_EN_descender          :: KeySym
xK_Cyrillic_EN_descender          = mkKeySym #{const XK_Cyrillic_EN_descender}
#endif
#ifdef XK_Cyrillic_en_descender
xK_Cyrillic_en_descender          :: KeySym
xK_Cyrillic_en_descender          = mkKeySym #{const XK_Cyrillic_en_descender}
#endif
#ifdef XK_Cyrillic_U_straight
xK_Cyrillic_U_straight            :: KeySym
xK_Cyrillic_U_straight            = mkKeySym #{const XK_Cyrillic_U_straight}
#endif
#ifdef XK_Cyrillic_u_straight
xK_Cyrillic_u_straight            :: KeySym
xK_Cyrillic_u_straight            = mkKeySym #{const XK_Cyrillic_u_straight}
#endif
#ifdef XK_Cyrillic_U_straight_bar
xK_Cyrillic_U_straight_bar        :: KeySym
xK_Cyrillic_U_straight_bar        = mkKeySym #{const XK_Cyrillic_U_straight_bar}
#endif
#ifdef XK_Cyrillic_u_straight_bar
xK_Cyrillic_u_straight_bar        :: KeySym
xK_Cyrillic_u_straight_bar        = mkKeySym #{const XK_Cyrillic_u_straight_bar}
#endif
#ifdef XK_Cyrillic_HA_descender
xK_Cyrillic_HA_descender          :: KeySym
xK_Cyrillic_HA_descender          = mkKeySym #{const XK_Cyrillic_HA_descender}
#endif
#ifdef XK_Cyrillic_ha_descender
xK_Cyrillic_ha_descender          :: KeySym
xK_Cyrillic_ha_descender          = mkKeySym #{const XK_Cyrillic_ha_descender}
#endif
#ifdef XK_Cyrillic_CHE_descender
xK_Cyrillic_CHE_descender         :: KeySym
xK_Cyrillic_CHE_descender         = mkKeySym #{const XK_Cyrillic_CHE_descender}
#endif
#ifdef XK_Cyrillic_che_descender
xK_Cyrillic_che_descender         :: KeySym
xK_Cyrillic_che_descender         = mkKeySym #{const XK_Cyrillic_che_descender}
#endif
#ifdef XK_Cyrillic_CHE_vertstroke
xK_Cyrillic_CHE_vertstroke        :: KeySym
xK_Cyrillic_CHE_vertstroke        = mkKeySym #{const XK_Cyrillic_CHE_vertstroke}
#endif
#ifdef XK_Cyrillic_che_vertstroke
xK_Cyrillic_che_vertstroke        :: KeySym
xK_Cyrillic_che_vertstroke        = mkKeySym #{const XK_Cyrillic_che_vertstroke}
#endif
#ifdef XK_Cyrillic_SHHA
xK_Cyrillic_SHHA                  :: KeySym
xK_Cyrillic_SHHA                  = mkKeySym #{const XK_Cyrillic_SHHA}
#endif
#ifdef XK_Cyrillic_shha
xK_Cyrillic_shha                  :: KeySym
xK_Cyrillic_shha                  = mkKeySym #{const XK_Cyrillic_shha}
#endif
#ifdef XK_Cyrillic_SCHWA
xK_Cyrillic_SCHWA                 :: KeySym
xK_Cyrillic_SCHWA                 = mkKeySym #{const XK_Cyrillic_SCHWA}
#endif
#ifdef XK_Cyrillic_schwa
xK_Cyrillic_schwa                 :: KeySym
xK_Cyrillic_schwa                 = mkKeySym #{const XK_Cyrillic_schwa}
#endif
#ifdef XK_Cyrillic_I_macron
xK_Cyrillic_I_macron              :: KeySym
xK_Cyrillic_I_macron              = mkKeySym #{const XK_Cyrillic_I_macron}
#endif
#ifdef XK_Cyrillic_i_macron
xK_Cyrillic_i_macron              :: KeySym
xK_Cyrillic_i_macron              = mkKeySym #{const XK_Cyrillic_i_macron}
#endif
#ifdef XK_Cyrillic_O_bar
xK_Cyrillic_O_bar                 :: KeySym
xK_Cyrillic_O_bar                 = mkKeySym #{const XK_Cyrillic_O_bar}
#endif
#ifdef XK_Cyrillic_o_bar
xK_Cyrillic_o_bar                 :: KeySym
xK_Cyrillic_o_bar                 = mkKeySym #{const XK_Cyrillic_o_bar}
#endif
#ifdef XK_Cyrillic_U_macron
xK_Cyrillic_U_macron              :: KeySym
xK_Cyrillic_U_macron              = mkKeySym #{const XK_Cyrillic_U_macron}
#endif
#ifdef XK_Cyrillic_u_macron
xK_Cyrillic_u_macron              :: KeySym
xK_Cyrillic_u_macron              = mkKeySym #{const XK_Cyrillic_u_macron}
#endif
#ifdef XK_Serbian_dje
xK_Serbian_dje                    :: KeySym
xK_Serbian_dje                    = mkKeySym #{const XK_Serbian_dje}
#endif
#ifdef XK_Macedonia_gje
xK_Macedonia_gje                  :: KeySym
xK_Macedonia_gje                  = mkKeySym #{const XK_Macedonia_gje}
#endif
#ifdef XK_Cyrillic_io
xK_Cyrillic_io                    :: KeySym
xK_Cyrillic_io                    = mkKeySym #{const XK_Cyrillic_io}
#endif
#ifdef XK_Ukrainian_ie
xK_Ukrainian_ie                   :: KeySym
xK_Ukrainian_ie                   = mkKeySym #{const XK_Ukrainian_ie}
#endif
#ifdef XK_Ukranian_je
xK_Ukranian_je                    :: KeySym
xK_Ukranian_je                    = mkKeySym #{const XK_Ukranian_je}
#endif
#ifdef XK_Macedonia_dse
xK_Macedonia_dse                  :: KeySym
xK_Macedonia_dse                  = mkKeySym #{const XK_Macedonia_dse}
#endif
#ifdef XK_Ukrainian_i
xK_Ukrainian_i                    :: KeySym
xK_Ukrainian_i                    = mkKeySym #{const XK_Ukrainian_i}
#endif
#ifdef XK_Ukranian_i
xK_Ukranian_i                     :: KeySym
xK_Ukranian_i                     = mkKeySym #{const XK_Ukranian_i}
#endif
#ifdef XK_Ukrainian_yi
xK_Ukrainian_yi                   :: KeySym
xK_Ukrainian_yi                   = mkKeySym #{const XK_Ukrainian_yi}
#endif
#ifdef XK_Ukranian_yi
xK_Ukranian_yi                    :: KeySym
xK_Ukranian_yi                    = mkKeySym #{const XK_Ukranian_yi}
#endif
#ifdef XK_Cyrillic_je
xK_Cyrillic_je                    :: KeySym
xK_Cyrillic_je                    = mkKeySym #{const XK_Cyrillic_je}
#endif
#ifdef XK_Serbian_je
xK_Serbian_je                     :: KeySym
xK_Serbian_je                     = mkKeySym #{const XK_Serbian_je}
#endif
#ifdef XK_Cyrillic_lje
xK_Cyrillic_lje                   :: KeySym
xK_Cyrillic_lje                   = mkKeySym #{const XK_Cyrillic_lje}
#endif
#ifdef XK_Serbian_lje
xK_Serbian_lje                    :: KeySym
xK_Serbian_lje                    = mkKeySym #{const XK_Serbian_lje}
#endif
#ifdef XK_Cyrillic_nje
xK_Cyrillic_nje                   :: KeySym
xK_Cyrillic_nje                   = mkKeySym #{const XK_Cyrillic_nje}
#endif
#ifdef XK_Serbian_nje
xK_Serbian_nje                    :: KeySym
xK_Serbian_nje                    = mkKeySym #{const XK_Serbian_nje}
#endif
#ifdef XK_Serbian_tshe
xK_Serbian_tshe                   :: KeySym
xK_Serbian_tshe                   = mkKeySym #{const XK_Serbian_tshe}
#endif
#ifdef XK_Macedonia_kje
xK_Macedonia_kje                  :: KeySym
xK_Macedonia_kje                  = mkKeySym #{const XK_Macedonia_kje}
#endif
#ifdef XK_Ukrainian_ghe_with_upturn
xK_Ukrainian_ghe_with_upturn      :: KeySym
xK_Ukrainian_ghe_with_upturn      = mkKeySym #{const XK_Ukrainian_ghe_with_upturn}
#endif
#ifdef XK_Byelorussian_shortu
xK_Byelorussian_shortu            :: KeySym
xK_Byelorussian_shortu            = mkKeySym #{const XK_Byelorussian_shortu}
#endif
#ifdef XK_Cyrillic_dzhe
xK_Cyrillic_dzhe                  :: KeySym
xK_Cyrillic_dzhe                  = mkKeySym #{const XK_Cyrillic_dzhe}
#endif
#ifdef XK_Serbian_dze
xK_Serbian_dze                    :: KeySym
xK_Serbian_dze                    = mkKeySym #{const XK_Serbian_dze}
#endif
#ifdef XK_numerosign
xK_numerosign                     :: KeySym
xK_numerosign                     = mkKeySym #{const XK_numerosign}
#endif
#ifdef XK_Serbian_DJE
xK_Serbian_DJE                    :: KeySym
xK_Serbian_DJE                    = mkKeySym #{const XK_Serbian_DJE}
#endif
#ifdef XK_Macedonia_GJE
xK_Macedonia_GJE                  :: KeySym
xK_Macedonia_GJE                  = mkKeySym #{const XK_Macedonia_GJE}
#endif
#ifdef XK_Cyrillic_IO
xK_Cyrillic_IO                    :: KeySym
xK_Cyrillic_IO                    = mkKeySym #{const XK_Cyrillic_IO}
#endif
#ifdef XK_Ukrainian_IE
xK_Ukrainian_IE                   :: KeySym
xK_Ukrainian_IE                   = mkKeySym #{const XK_Ukrainian_IE}
#endif
#ifdef XK_Ukranian_JE
xK_Ukranian_JE                    :: KeySym
xK_Ukranian_JE                    = mkKeySym #{const XK_Ukranian_JE}
#endif
#ifdef XK_Macedonia_DSE
xK_Macedonia_DSE                  :: KeySym
xK_Macedonia_DSE                  = mkKeySym #{const XK_Macedonia_DSE}
#endif
#ifdef XK_Ukrainian_I
xK_Ukrainian_I                    :: KeySym
xK_Ukrainian_I                    = mkKeySym #{const XK_Ukrainian_I}
#endif
#ifdef XK_Ukranian_I
xK_Ukranian_I                     :: KeySym
xK_Ukranian_I                     = mkKeySym #{const XK_Ukranian_I}
#endif
#ifdef XK_Ukrainian_YI
xK_Ukrainian_YI                   :: KeySym
xK_Ukrainian_YI                   = mkKeySym #{const XK_Ukrainian_YI}
#endif
#ifdef XK_Ukranian_YI
xK_Ukranian_YI                    :: KeySym
xK_Ukranian_YI                    = mkKeySym #{const XK_Ukranian_YI}
#endif
#ifdef XK_Cyrillic_JE
xK_Cyrillic_JE                    :: KeySym
xK_Cyrillic_JE                    = mkKeySym #{const XK_Cyrillic_JE}
#endif
#ifdef XK_Serbian_JE
xK_Serbian_JE                     :: KeySym
xK_Serbian_JE                     = mkKeySym #{const XK_Serbian_JE}
#endif
#ifdef XK_Cyrillic_LJE
xK_Cyrillic_LJE                   :: KeySym
xK_Cyrillic_LJE                   = mkKeySym #{const XK_Cyrillic_LJE}
#endif
#ifdef XK_Serbian_LJE
xK_Serbian_LJE                    :: KeySym
xK_Serbian_LJE                    = mkKeySym #{const XK_Serbian_LJE}
#endif
#ifdef XK_Cyrillic_NJE
xK_Cyrillic_NJE                   :: KeySym
xK_Cyrillic_NJE                   = mkKeySym #{const XK_Cyrillic_NJE}
#endif
#ifdef XK_Serbian_NJE
xK_Serbian_NJE                    :: KeySym
xK_Serbian_NJE                    = mkKeySym #{const XK_Serbian_NJE}
#endif
#ifdef XK_Serbian_TSHE
xK_Serbian_TSHE                   :: KeySym
xK_Serbian_TSHE                   = mkKeySym #{const XK_Serbian_TSHE}
#endif
#ifdef XK_Macedonia_KJE
xK_Macedonia_KJE                  :: KeySym
xK_Macedonia_KJE                  = mkKeySym #{const XK_Macedonia_KJE}
#endif
#ifdef XK_Ukrainian_GHE_WITH_UPTURN
xK_Ukrainian_GHE_WITH_UPTURN      :: KeySym
xK_Ukrainian_GHE_WITH_UPTURN      = mkKeySym #{const XK_Ukrainian_GHE_WITH_UPTURN}
#endif
#ifdef XK_Byelorussian_SHORTU
xK_Byelorussian_SHORTU            :: KeySym
xK_Byelorussian_SHORTU            = mkKeySym #{const XK_Byelorussian_SHORTU}
#endif
#ifdef XK_Cyrillic_DZHE
xK_Cyrillic_DZHE                  :: KeySym
xK_Cyrillic_DZHE                  = mkKeySym #{const XK_Cyrillic_DZHE}
#endif
#ifdef XK_Serbian_DZE
xK_Serbian_DZE                    :: KeySym
xK_Serbian_DZE                    = mkKeySym #{const XK_Serbian_DZE}
#endif
#ifdef XK_Cyrillic_yu
xK_Cyrillic_yu                    :: KeySym
xK_Cyrillic_yu                    = mkKeySym #{const XK_Cyrillic_yu}
#endif
#ifdef XK_Cyrillic_a
xK_Cyrillic_a                     :: KeySym
xK_Cyrillic_a                     = mkKeySym #{const XK_Cyrillic_a}
#endif
#ifdef XK_Cyrillic_be
xK_Cyrillic_be                    :: KeySym
xK_Cyrillic_be                    = mkKeySym #{const XK_Cyrillic_be}
#endif
#ifdef XK_Cyrillic_tse
xK_Cyrillic_tse                   :: KeySym
xK_Cyrillic_tse                   = mkKeySym #{const XK_Cyrillic_tse}
#endif
#ifdef XK_Cyrillic_de
xK_Cyrillic_de                    :: KeySym
xK_Cyrillic_de                    = mkKeySym #{const XK_Cyrillic_de}
#endif
#ifdef XK_Cyrillic_ie
xK_Cyrillic_ie                    :: KeySym
xK_Cyrillic_ie                    = mkKeySym #{const XK_Cyrillic_ie}
#endif
#ifdef XK_Cyrillic_ef
xK_Cyrillic_ef                    :: KeySym
xK_Cyrillic_ef                    = mkKeySym #{const XK_Cyrillic_ef}
#endif
#ifdef XK_Cyrillic_ghe
xK_Cyrillic_ghe                   :: KeySym
xK_Cyrillic_ghe                   = mkKeySym #{const XK_Cyrillic_ghe}
#endif
#ifdef XK_Cyrillic_ha
xK_Cyrillic_ha                    :: KeySym
xK_Cyrillic_ha                    = mkKeySym #{const XK_Cyrillic_ha}
#endif
#ifdef XK_Cyrillic_i
xK_Cyrillic_i                     :: KeySym
xK_Cyrillic_i                     = mkKeySym #{const XK_Cyrillic_i}
#endif
#ifdef XK_Cyrillic_shorti
xK_Cyrillic_shorti                :: KeySym
xK_Cyrillic_shorti                = mkKeySym #{const XK_Cyrillic_shorti}
#endif
#ifdef XK_Cyrillic_ka
xK_Cyrillic_ka                    :: KeySym
xK_Cyrillic_ka                    = mkKeySym #{const XK_Cyrillic_ka}
#endif
#ifdef XK_Cyrillic_el
xK_Cyrillic_el                    :: KeySym
xK_Cyrillic_el                    = mkKeySym #{const XK_Cyrillic_el}
#endif
#ifdef XK_Cyrillic_em
xK_Cyrillic_em                    :: KeySym
xK_Cyrillic_em                    = mkKeySym #{const XK_Cyrillic_em}
#endif
#ifdef XK_Cyrillic_en
xK_Cyrillic_en                    :: KeySym
xK_Cyrillic_en                    = mkKeySym #{const XK_Cyrillic_en}
#endif
#ifdef XK_Cyrillic_o
xK_Cyrillic_o                     :: KeySym
xK_Cyrillic_o                     = mkKeySym #{const XK_Cyrillic_o}
#endif
#ifdef XK_Cyrillic_pe
xK_Cyrillic_pe                    :: KeySym
xK_Cyrillic_pe                    = mkKeySym #{const XK_Cyrillic_pe}
#endif
#ifdef XK_Cyrillic_ya
xK_Cyrillic_ya                    :: KeySym
xK_Cyrillic_ya                    = mkKeySym #{const XK_Cyrillic_ya}
#endif
#ifdef XK_Cyrillic_er
xK_Cyrillic_er                    :: KeySym
xK_Cyrillic_er                    = mkKeySym #{const XK_Cyrillic_er}
#endif
#ifdef XK_Cyrillic_es
xK_Cyrillic_es                    :: KeySym
xK_Cyrillic_es                    = mkKeySym #{const XK_Cyrillic_es}
#endif
#ifdef XK_Cyrillic_te
xK_Cyrillic_te                    :: KeySym
xK_Cyrillic_te                    = mkKeySym #{const XK_Cyrillic_te}
#endif
#ifdef XK_Cyrillic_u
xK_Cyrillic_u                     :: KeySym
xK_Cyrillic_u                     = mkKeySym #{const XK_Cyrillic_u}
#endif
#ifdef XK_Cyrillic_zhe
xK_Cyrillic_zhe                   :: KeySym
xK_Cyrillic_zhe                   = mkKeySym #{const XK_Cyrillic_zhe}
#endif
#ifdef XK_Cyrillic_ve
xK_Cyrillic_ve                    :: KeySym
xK_Cyrillic_ve                    = mkKeySym #{const XK_Cyrillic_ve}
#endif
#ifdef XK_Cyrillic_softsign
xK_Cyrillic_softsign              :: KeySym
xK_Cyrillic_softsign              = mkKeySym #{const XK_Cyrillic_softsign}
#endif
#ifdef XK_Cyrillic_yeru
xK_Cyrillic_yeru                  :: KeySym
xK_Cyrillic_yeru                  = mkKeySym #{const XK_Cyrillic_yeru}
#endif
#ifdef XK_Cyrillic_ze
xK_Cyrillic_ze                    :: KeySym
xK_Cyrillic_ze                    = mkKeySym #{const XK_Cyrillic_ze}
#endif
#ifdef XK_Cyrillic_sha
xK_Cyrillic_sha                   :: KeySym
xK_Cyrillic_sha                   = mkKeySym #{const XK_Cyrillic_sha}
#endif
#ifdef XK_Cyrillic_e
xK_Cyrillic_e                     :: KeySym
xK_Cyrillic_e                     = mkKeySym #{const XK_Cyrillic_e}
#endif
#ifdef XK_Cyrillic_shcha
xK_Cyrillic_shcha                 :: KeySym
xK_Cyrillic_shcha                 = mkKeySym #{const XK_Cyrillic_shcha}
#endif
#ifdef XK_Cyrillic_che
xK_Cyrillic_che                   :: KeySym
xK_Cyrillic_che                   = mkKeySym #{const XK_Cyrillic_che}
#endif
#ifdef XK_Cyrillic_hardsign
xK_Cyrillic_hardsign              :: KeySym
xK_Cyrillic_hardsign              = mkKeySym #{const XK_Cyrillic_hardsign}
#endif
#ifdef XK_Cyrillic_YU
xK_Cyrillic_YU                    :: KeySym
xK_Cyrillic_YU                    = mkKeySym #{const XK_Cyrillic_YU}
#endif
#ifdef XK_Cyrillic_A
xK_Cyrillic_A                     :: KeySym
xK_Cyrillic_A                     = mkKeySym #{const XK_Cyrillic_A}
#endif
#ifdef XK_Cyrillic_BE
xK_Cyrillic_BE                    :: KeySym
xK_Cyrillic_BE                    = mkKeySym #{const XK_Cyrillic_BE}
#endif
#ifdef XK_Cyrillic_TSE
xK_Cyrillic_TSE                   :: KeySym
xK_Cyrillic_TSE                   = mkKeySym #{const XK_Cyrillic_TSE}
#endif
#ifdef XK_Cyrillic_DE
xK_Cyrillic_DE                    :: KeySym
xK_Cyrillic_DE                    = mkKeySym #{const XK_Cyrillic_DE}
#endif
#ifdef XK_Cyrillic_IE
xK_Cyrillic_IE                    :: KeySym
xK_Cyrillic_IE                    = mkKeySym #{const XK_Cyrillic_IE}
#endif
#ifdef XK_Cyrillic_EF
xK_Cyrillic_EF                    :: KeySym
xK_Cyrillic_EF                    = mkKeySym #{const XK_Cyrillic_EF}
#endif
#ifdef XK_Cyrillic_GHE
xK_Cyrillic_GHE                   :: KeySym
xK_Cyrillic_GHE                   = mkKeySym #{const XK_Cyrillic_GHE}
#endif
#ifdef XK_Cyrillic_HA
xK_Cyrillic_HA                    :: KeySym
xK_Cyrillic_HA                    = mkKeySym #{const XK_Cyrillic_HA}
#endif
#ifdef XK_Cyrillic_I
xK_Cyrillic_I                     :: KeySym
xK_Cyrillic_I                     = mkKeySym #{const XK_Cyrillic_I}
#endif
#ifdef XK_Cyrillic_SHORTI
xK_Cyrillic_SHORTI                :: KeySym
xK_Cyrillic_SHORTI                = mkKeySym #{const XK_Cyrillic_SHORTI}
#endif
#ifdef XK_Cyrillic_KA
xK_Cyrillic_KA                    :: KeySym
xK_Cyrillic_KA                    = mkKeySym #{const XK_Cyrillic_KA}
#endif
#ifdef XK_Cyrillic_EL
xK_Cyrillic_EL                    :: KeySym
xK_Cyrillic_EL                    = mkKeySym #{const XK_Cyrillic_EL}
#endif
#ifdef XK_Cyrillic_EM
xK_Cyrillic_EM                    :: KeySym
xK_Cyrillic_EM                    = mkKeySym #{const XK_Cyrillic_EM}
#endif
#ifdef XK_Cyrillic_EN
xK_Cyrillic_EN                    :: KeySym
xK_Cyrillic_EN                    = mkKeySym #{const XK_Cyrillic_EN}
#endif
#ifdef XK_Cyrillic_O
xK_Cyrillic_O                     :: KeySym
xK_Cyrillic_O                     = mkKeySym #{const XK_Cyrillic_O}
#endif
#ifdef XK_Cyrillic_PE
xK_Cyrillic_PE                    :: KeySym
xK_Cyrillic_PE                    = mkKeySym #{const XK_Cyrillic_PE}
#endif
#ifdef XK_Cyrillic_YA
xK_Cyrillic_YA                    :: KeySym
xK_Cyrillic_YA                    = mkKeySym #{const XK_Cyrillic_YA}
#endif
#ifdef XK_Cyrillic_ER
xK_Cyrillic_ER                    :: KeySym
xK_Cyrillic_ER                    = mkKeySym #{const XK_Cyrillic_ER}
#endif
#ifdef XK_Cyrillic_ES
xK_Cyrillic_ES                    :: KeySym
xK_Cyrillic_ES                    = mkKeySym #{const XK_Cyrillic_ES}
#endif
#ifdef XK_Cyrillic_TE
xK_Cyrillic_TE                    :: KeySym
xK_Cyrillic_TE                    = mkKeySym #{const XK_Cyrillic_TE}
#endif
#ifdef XK_Cyrillic_U
xK_Cyrillic_U                     :: KeySym
xK_Cyrillic_U                     = mkKeySym #{const XK_Cyrillic_U}
#endif
#ifdef XK_Cyrillic_ZHE
xK_Cyrillic_ZHE                   :: KeySym
xK_Cyrillic_ZHE                   = mkKeySym #{const XK_Cyrillic_ZHE}
#endif
#ifdef XK_Cyrillic_VE
xK_Cyrillic_VE                    :: KeySym
xK_Cyrillic_VE                    = mkKeySym #{const XK_Cyrillic_VE}
#endif
#ifdef XK_Cyrillic_SOFTSIGN
xK_Cyrillic_SOFTSIGN              :: KeySym
xK_Cyrillic_SOFTSIGN              = mkKeySym #{const XK_Cyrillic_SOFTSIGN}
#endif
#ifdef XK_Cyrillic_YERU
xK_Cyrillic_YERU                  :: KeySym
xK_Cyrillic_YERU                  = mkKeySym #{const XK_Cyrillic_YERU}
#endif
#ifdef XK_Cyrillic_ZE
xK_Cyrillic_ZE                    :: KeySym
xK_Cyrillic_ZE                    = mkKeySym #{const XK_Cyrillic_ZE}
#endif
#ifdef XK_Cyrillic_SHA
xK_Cyrillic_SHA                   :: KeySym
xK_Cyrillic_SHA                   = mkKeySym #{const XK_Cyrillic_SHA}
#endif
#ifdef XK_Cyrillic_E
xK_Cyrillic_E                     :: KeySym
xK_Cyrillic_E                     = mkKeySym #{const XK_Cyrillic_E}
#endif
#ifdef XK_Cyrillic_SHCHA
xK_Cyrillic_SHCHA                 :: KeySym
xK_Cyrillic_SHCHA                 = mkKeySym #{const XK_Cyrillic_SHCHA}
#endif
#ifdef XK_Cyrillic_CHE
xK_Cyrillic_CHE                   :: KeySym
xK_Cyrillic_CHE                   = mkKeySym #{const XK_Cyrillic_CHE}
#endif
#ifdef XK_Cyrillic_HARDSIGN
xK_Cyrillic_HARDSIGN              :: KeySym
xK_Cyrillic_HARDSIGN              = mkKeySym #{const XK_Cyrillic_HARDSIGN}
#endif

-- XK_GREEK
#ifdef XK_Greek_ALPHAaccent
xK_Greek_ALPHAaccent              :: KeySym
xK_Greek_ALPHAaccent              = mkKeySym #{const XK_Greek_ALPHAaccent}
#endif
#ifdef XK_Greek_EPSILONaccent
xK_Greek_EPSILONaccent            :: KeySym
xK_Greek_EPSILONaccent            = mkKeySym #{const XK_Greek_EPSILONaccent}
#endif
#ifdef XK_Greek_ETAaccent
xK_Greek_ETAaccent                :: KeySym
xK_Greek_ETAaccent                = mkKeySym #{const XK_Greek_ETAaccent}
#endif
#ifdef XK_Greek_IOTAaccent
xK_Greek_IOTAaccent               :: KeySym
xK_Greek_IOTAaccent               = mkKeySym #{const XK_Greek_IOTAaccent}
#endif
#ifdef XK_Greek_IOTAdieresis
xK_Greek_IOTAdieresis             :: KeySym
xK_Greek_IOTAdieresis             = mkKeySym #{const XK_Greek_IOTAdieresis}
#endif
#ifdef XK_Greek_IOTAdiaeresis
xK_Greek_IOTAdiaeresis            :: KeySym
xK_Greek_IOTAdiaeresis            = mkKeySym #{const XK_Greek_IOTAdiaeresis}
#endif
#ifdef XK_Greek_OMICRONaccent
xK_Greek_OMICRONaccent            :: KeySym
xK_Greek_OMICRONaccent            = mkKeySym #{const XK_Greek_OMICRONaccent}
#endif
#ifdef XK_Greek_UPSILONaccent
xK_Greek_UPSILONaccent            :: KeySym
xK_Greek_UPSILONaccent            = mkKeySym #{const XK_Greek_UPSILONaccent}
#endif
#ifdef XK_Greek_UPSILONdieresis
xK_Greek_UPSILONdieresis          :: KeySym
xK_Greek_UPSILONdieresis          = mkKeySym #{const XK_Greek_UPSILONdieresis}
#endif
#ifdef XK_Greek_OMEGAaccent
xK_Greek_OMEGAaccent              :: KeySym
xK_Greek_OMEGAaccent              = mkKeySym #{const XK_Greek_OMEGAaccent}
#endif
#ifdef XK_Greek_accentdieresis
xK_Greek_accentdieresis           :: KeySym
xK_Greek_accentdieresis           = mkKeySym #{const XK_Greek_accentdieresis}
#endif
#ifdef XK_Greek_horizbar
xK_Greek_horizbar                 :: KeySym
xK_Greek_horizbar                 = mkKeySym #{const XK_Greek_horizbar}
#endif
#ifdef XK_Greek_alphaaccent
xK_Greek_alphaaccent              :: KeySym
xK_Greek_alphaaccent              = mkKeySym #{const XK_Greek_alphaaccent}
#endif
#ifdef XK_Greek_epsilonaccent
xK_Greek_epsilonaccent            :: KeySym
xK_Greek_epsilonaccent            = mkKeySym #{const XK_Greek_epsilonaccent}
#endif
#ifdef XK_Greek_etaaccent
xK_Greek_etaaccent                :: KeySym
xK_Greek_etaaccent                = mkKeySym #{const XK_Greek_etaaccent}
#endif
#ifdef XK_Greek_iotaaccent
xK_Greek_iotaaccent               :: KeySym
xK_Greek_iotaaccent               = mkKeySym #{const XK_Greek_iotaaccent}
#endif
#ifdef XK_Greek_iotadieresis
xK_Greek_iotadieresis             :: KeySym
xK_Greek_iotadieresis             = mkKeySym #{const XK_Greek_iotadieresis}
#endif
#ifdef XK_Greek_iotaaccentdieresis
xK_Greek_iotaaccentdieresis       :: KeySym
xK_Greek_iotaaccentdieresis       = mkKeySym #{const XK_Greek_iotaaccentdieresis}
#endif
#ifdef XK_Greek_omicronaccent
xK_Greek_omicronaccent            :: KeySym
xK_Greek_omicronaccent            = mkKeySym #{const XK_Greek_omicronaccent}
#endif
#ifdef XK_Greek_upsilonaccent
xK_Greek_upsilonaccent            :: KeySym
xK_Greek_upsilonaccent            = mkKeySym #{const XK_Greek_upsilonaccent}
#endif
#ifdef XK_Greek_upsilondieresis
xK_Greek_upsilondieresis          :: KeySym
xK_Greek_upsilondieresis          = mkKeySym #{const XK_Greek_upsilondieresis}
#endif
#ifdef XK_Greek_upsilonaccentdieresis
xK_Greek_upsilonaccentdieresis    :: KeySym
xK_Greek_upsilonaccentdieresis    = mkKeySym #{const XK_Greek_upsilonaccentdieresis}
#endif
#ifdef XK_Greek_omegaaccent
xK_Greek_omegaaccent              :: KeySym
xK_Greek_omegaaccent              = mkKeySym #{const XK_Greek_omegaaccent}
#endif
#ifdef XK_Greek_ALPHA
xK_Greek_ALPHA                    :: KeySym
xK_Greek_ALPHA                    = mkKeySym #{const XK_Greek_ALPHA}
#endif
#ifdef XK_Greek_BETA
xK_Greek_BETA                     :: KeySym
xK_Greek_BETA                     = mkKeySym #{const XK_Greek_BETA}
#endif
#ifdef XK_Greek_GAMMA
xK_Greek_GAMMA                    :: KeySym
xK_Greek_GAMMA                    = mkKeySym #{const XK_Greek_GAMMA}
#endif
#ifdef XK_Greek_DELTA
xK_Greek_DELTA                    :: KeySym
xK_Greek_DELTA                    = mkKeySym #{const XK_Greek_DELTA}
#endif
#ifdef XK_Greek_EPSILON
xK_Greek_EPSILON                  :: KeySym
xK_Greek_EPSILON                  = mkKeySym #{const XK_Greek_EPSILON}
#endif
#ifdef XK_Greek_ZETA
xK_Greek_ZETA                     :: KeySym
xK_Greek_ZETA                     = mkKeySym #{const XK_Greek_ZETA}
#endif
#ifdef XK_Greek_ETA
xK_Greek_ETA                      :: KeySym
xK_Greek_ETA                      = mkKeySym #{const XK_Greek_ETA}
#endif
#ifdef XK_Greek_THETA
xK_Greek_THETA                    :: KeySym
xK_Greek_THETA                    = mkKeySym #{const XK_Greek_THETA}
#endif
#ifdef XK_Greek_IOTA
xK_Greek_IOTA                     :: KeySym
xK_Greek_IOTA                     = mkKeySym #{const XK_Greek_IOTA}
#endif
#ifdef XK_Greek_KAPPA
xK_Greek_KAPPA                    :: KeySym
xK_Greek_KAPPA                    = mkKeySym #{const XK_Greek_KAPPA}
#endif
#ifdef XK_Greek_LAMDA
xK_Greek_LAMDA                    :: KeySym
xK_Greek_LAMDA                    = mkKeySym #{const XK_Greek_LAMDA}
#endif
#ifdef XK_Greek_LAMBDA
xK_Greek_LAMBDA                   :: KeySym
xK_Greek_LAMBDA                   = mkKeySym #{const XK_Greek_LAMBDA}
#endif
#ifdef XK_Greek_MU
xK_Greek_MU                       :: KeySym
xK_Greek_MU                       = mkKeySym #{const XK_Greek_MU}
#endif
#ifdef XK_Greek_NU
xK_Greek_NU                       :: KeySym
xK_Greek_NU                       = mkKeySym #{const XK_Greek_NU}
#endif
#ifdef XK_Greek_XI
xK_Greek_XI                       :: KeySym
xK_Greek_XI                       = mkKeySym #{const XK_Greek_XI}
#endif
#ifdef XK_Greek_OMICRON
xK_Greek_OMICRON                  :: KeySym
xK_Greek_OMICRON                  = mkKeySym #{const XK_Greek_OMICRON}
#endif
#ifdef XK_Greek_PI
xK_Greek_PI                       :: KeySym
xK_Greek_PI                       = mkKeySym #{const XK_Greek_PI}
#endif
#ifdef XK_Greek_RHO
xK_Greek_RHO                      :: KeySym
xK_Greek_RHO                      = mkKeySym #{const XK_Greek_RHO}
#endif
#ifdef XK_Greek_SIGMA
xK_Greek_SIGMA                    :: KeySym
xK_Greek_SIGMA                    = mkKeySym #{const XK_Greek_SIGMA}
#endif
#ifdef XK_Greek_TAU
xK_Greek_TAU                      :: KeySym
xK_Greek_TAU                      = mkKeySym #{const XK_Greek_TAU}
#endif
#ifdef XK_Greek_UPSILON
xK_Greek_UPSILON                  :: KeySym
xK_Greek_UPSILON                  = mkKeySym #{const XK_Greek_UPSILON}
#endif
#ifdef XK_Greek_PHI
xK_Greek_PHI                      :: KeySym
xK_Greek_PHI                      = mkKeySym #{const XK_Greek_PHI}
#endif
#ifdef XK_Greek_CHI
xK_Greek_CHI                      :: KeySym
xK_Greek_CHI                      = mkKeySym #{const XK_Greek_CHI}
#endif
#ifdef XK_Greek_PSI
xK_Greek_PSI                      :: KeySym
xK_Greek_PSI                      = mkKeySym #{const XK_Greek_PSI}
#endif
#ifdef XK_Greek_OMEGA
xK_Greek_OMEGA                    :: KeySym
xK_Greek_OMEGA                    = mkKeySym #{const XK_Greek_OMEGA}
#endif
#ifdef XK_Greek_alpha
xK_Greek_alpha                    :: KeySym
xK_Greek_alpha                    = mkKeySym #{const XK_Greek_alpha}
#endif
#ifdef XK_Greek_beta
xK_Greek_beta                     :: KeySym
xK_Greek_beta                     = mkKeySym #{const XK_Greek_beta}
#endif
#ifdef XK_Greek_gamma
xK_Greek_gamma                    :: KeySym
xK_Greek_gamma                    = mkKeySym #{const XK_Greek_gamma}
#endif
#ifdef XK_Greek_delta
xK_Greek_delta                    :: KeySym
xK_Greek_delta                    = mkKeySym #{const XK_Greek_delta}
#endif
#ifdef XK_Greek_epsilon
xK_Greek_epsilon                  :: KeySym
xK_Greek_epsilon                  = mkKeySym #{const XK_Greek_epsilon}
#endif
#ifdef XK_Greek_zeta
xK_Greek_zeta                     :: KeySym
xK_Greek_zeta                     = mkKeySym #{const XK_Greek_zeta}
#endif
#ifdef XK_Greek_eta
xK_Greek_eta                      :: KeySym
xK_Greek_eta                      = mkKeySym #{const XK_Greek_eta}
#endif
#ifdef XK_Greek_theta
xK_Greek_theta                    :: KeySym
xK_Greek_theta                    = mkKeySym #{const XK_Greek_theta}
#endif
#ifdef XK_Greek_iota
xK_Greek_iota                     :: KeySym
xK_Greek_iota                     = mkKeySym #{const XK_Greek_iota}
#endif
#ifdef XK_Greek_kappa
xK_Greek_kappa                    :: KeySym
xK_Greek_kappa                    = mkKeySym #{const XK_Greek_kappa}
#endif
#ifdef XK_Greek_lamda
xK_Greek_lamda                    :: KeySym
xK_Greek_lamda                    = mkKeySym #{const XK_Greek_lamda}
#endif
#ifdef XK_Greek_lambda
xK_Greek_lambda                   :: KeySym
xK_Greek_lambda                   = mkKeySym #{const XK_Greek_lambda}
#endif
#ifdef XK_Greek_mu
xK_Greek_mu                       :: KeySym
xK_Greek_mu                       = mkKeySym #{const XK_Greek_mu}
#endif
#ifdef XK_Greek_nu
xK_Greek_nu                       :: KeySym
xK_Greek_nu                       = mkKeySym #{const XK_Greek_nu}
#endif
#ifdef XK_Greek_xi
xK_Greek_xi                       :: KeySym
xK_Greek_xi                       = mkKeySym #{const XK_Greek_xi}
#endif
#ifdef XK_Greek_omicron
xK_Greek_omicron                  :: KeySym
xK_Greek_omicron                  = mkKeySym #{const XK_Greek_omicron}
#endif
#ifdef XK_Greek_pi
xK_Greek_pi                       :: KeySym
xK_Greek_pi                       = mkKeySym #{const XK_Greek_pi}
#endif
#ifdef XK_Greek_rho
xK_Greek_rho                      :: KeySym
xK_Greek_rho                      = mkKeySym #{const XK_Greek_rho}
#endif
#ifdef XK_Greek_sigma
xK_Greek_sigma                    :: KeySym
xK_Greek_sigma                    = mkKeySym #{const XK_Greek_sigma}
#endif
#ifdef XK_Greek_finalsmallsigma
xK_Greek_finalsmallsigma          :: KeySym
xK_Greek_finalsmallsigma          = mkKeySym #{const XK_Greek_finalsmallsigma}
#endif
#ifdef XK_Greek_tau
xK_Greek_tau                      :: KeySym
xK_Greek_tau                      = mkKeySym #{const XK_Greek_tau}
#endif
#ifdef XK_Greek_upsilon
xK_Greek_upsilon                  :: KeySym
xK_Greek_upsilon                  = mkKeySym #{const XK_Greek_upsilon}
#endif
#ifdef XK_Greek_phi
xK_Greek_phi                      :: KeySym
xK_Greek_phi                      = mkKeySym #{const XK_Greek_phi}
#endif
#ifdef XK_Greek_chi
xK_Greek_chi                      :: KeySym
xK_Greek_chi                      = mkKeySym #{const XK_Greek_chi}
#endif
#ifdef XK_Greek_psi
xK_Greek_psi                      :: KeySym
xK_Greek_psi                      = mkKeySym #{const XK_Greek_psi}
#endif
#ifdef XK_Greek_omega
xK_Greek_omega                    :: KeySym
xK_Greek_omega                    = mkKeySym #{const XK_Greek_omega}
#endif
#ifdef XK_Greek_switch
xK_Greek_switch                   :: KeySym
xK_Greek_switch                   = mkKeySym #{const XK_Greek_switch}
#endif

-- XK_TECHNICAL
#ifdef XK_leftradical
xK_leftradical                    :: KeySym
xK_leftradical                    = mkKeySym #{const XK_leftradical}
#endif
#ifdef XK_topleftradical
xK_topleftradical                 :: KeySym
xK_topleftradical                 = mkKeySym #{const XK_topleftradical}
#endif
#ifdef XK_horizconnector
xK_horizconnector                 :: KeySym
xK_horizconnector                 = mkKeySym #{const XK_horizconnector}
#endif
#ifdef XK_topintegral
xK_topintegral                    :: KeySym
xK_topintegral                    = mkKeySym #{const XK_topintegral}
#endif
#ifdef XK_botintegral
xK_botintegral                    :: KeySym
xK_botintegral                    = mkKeySym #{const XK_botintegral}
#endif
#ifdef XK_vertconnector
xK_vertconnector                  :: KeySym
xK_vertconnector                  = mkKeySym #{const XK_vertconnector}
#endif
#ifdef XK_topleftsqbracket
xK_topleftsqbracket               :: KeySym
xK_topleftsqbracket               = mkKeySym #{const XK_topleftsqbracket}
#endif
#ifdef XK_botleftsqbracket
xK_botleftsqbracket               :: KeySym
xK_botleftsqbracket               = mkKeySym #{const XK_botleftsqbracket}
#endif
#ifdef XK_toprightsqbracket
xK_toprightsqbracket              :: KeySym
xK_toprightsqbracket              = mkKeySym #{const XK_toprightsqbracket}
#endif
#ifdef XK_botrightsqbracket
xK_botrightsqbracket              :: KeySym
xK_botrightsqbracket              = mkKeySym #{const XK_botrightsqbracket}
#endif
#ifdef XK_topleftparens
xK_topleftparens                  :: KeySym
xK_topleftparens                  = mkKeySym #{const XK_topleftparens}
#endif
#ifdef XK_botleftparens
xK_botleftparens                  :: KeySym
xK_botleftparens                  = mkKeySym #{const XK_botleftparens}
#endif
#ifdef XK_toprightparens
xK_toprightparens                 :: KeySym
xK_toprightparens                 = mkKeySym #{const XK_toprightparens}
#endif
#ifdef XK_botrightparens
xK_botrightparens                 :: KeySym
xK_botrightparens                 = mkKeySym #{const XK_botrightparens}
#endif
#ifdef XK_leftmiddlecurlybrace
xK_leftmiddlecurlybrace           :: KeySym
xK_leftmiddlecurlybrace           = mkKeySym #{const XK_leftmiddlecurlybrace}
#endif
#ifdef XK_rightmiddlecurlybrace
xK_rightmiddlecurlybrace          :: KeySym
xK_rightmiddlecurlybrace          = mkKeySym #{const XK_rightmiddlecurlybrace}
#endif
#ifdef XK_topleftsummation
xK_topleftsummation               :: KeySym
xK_topleftsummation               = mkKeySym #{const XK_topleftsummation}
#endif
#ifdef XK_botleftsummation
xK_botleftsummation               :: KeySym
xK_botleftsummation               = mkKeySym #{const XK_botleftsummation}
#endif
#ifdef XK_topvertsummationconnector
xK_topvertsummationconnector      :: KeySym
xK_topvertsummationconnector      = mkKeySym #{const XK_topvertsummationconnector}
#endif
#ifdef XK_botvertsummationconnector
xK_botvertsummationconnector      :: KeySym
xK_botvertsummationconnector      = mkKeySym #{const XK_botvertsummationconnector}
#endif
#ifdef XK_toprightsummation
xK_toprightsummation              :: KeySym
xK_toprightsummation              = mkKeySym #{const XK_toprightsummation}
#endif
#ifdef XK_botrightsummation
xK_botrightsummation              :: KeySym
xK_botrightsummation              = mkKeySym #{const XK_botrightsummation}
#endif
#ifdef XK_rightmiddlesummation
xK_rightmiddlesummation           :: KeySym
xK_rightmiddlesummation           = mkKeySym #{const XK_rightmiddlesummation}
#endif
#ifdef XK_lessthanequal
xK_lessthanequal                  :: KeySym
xK_lessthanequal                  = mkKeySym #{const XK_lessthanequal}
#endif
#ifdef XK_notequal
xK_notequal                       :: KeySym
xK_notequal                       = mkKeySym #{const XK_notequal}
#endif
#ifdef XK_greaterthanequal
xK_greaterthanequal               :: KeySym
xK_greaterthanequal               = mkKeySym #{const XK_greaterthanequal}
#endif
#ifdef XK_integral
xK_integral                       :: KeySym
xK_integral                       = mkKeySym #{const XK_integral}
#endif
#ifdef XK_therefore
xK_therefore                      :: KeySym
xK_therefore                      = mkKeySym #{const XK_therefore}
#endif
#ifdef XK_variation
xK_variation                      :: KeySym
xK_variation                      = mkKeySym #{const XK_variation}
#endif
#ifdef XK_infinity
xK_infinity                       :: KeySym
xK_infinity                       = mkKeySym #{const XK_infinity}
#endif
#ifdef XK_nabla
xK_nabla                          :: KeySym
xK_nabla                          = mkKeySym #{const XK_nabla}
#endif
#ifdef XK_approximate
xK_approximate                    :: KeySym
xK_approximate                    = mkKeySym #{const XK_approximate}
#endif
#ifdef XK_similarequal
xK_similarequal                   :: KeySym
xK_similarequal                   = mkKeySym #{const XK_similarequal}
#endif
#ifdef XK_ifonlyif
xK_ifonlyif                       :: KeySym
xK_ifonlyif                       = mkKeySym #{const XK_ifonlyif}
#endif
#ifdef XK_implies
xK_implies                        :: KeySym
xK_implies                        = mkKeySym #{const XK_implies}
#endif
#ifdef XK_identical
xK_identical                      :: KeySym
xK_identical                      = mkKeySym #{const XK_identical}
#endif
#ifdef XK_radical
xK_radical                        :: KeySym
xK_radical                        = mkKeySym #{const XK_radical}
#endif
#ifdef XK_includedin
xK_includedin                     :: KeySym
xK_includedin                     = mkKeySym #{const XK_includedin}
#endif
#ifdef XK_includes
xK_includes                       :: KeySym
xK_includes                       = mkKeySym #{const XK_includes}
#endif
#ifdef XK_intersection
xK_intersection                   :: KeySym
xK_intersection                   = mkKeySym #{const XK_intersection}
#endif
#ifdef XK_union
xK_union                          :: KeySym
xK_union                          = mkKeySym #{const XK_union}
#endif
#ifdef XK_logicaland
xK_logicaland                     :: KeySym
xK_logicaland                     = mkKeySym #{const XK_logicaland}
#endif
#ifdef XK_logicalor
xK_logicalor                      :: KeySym
xK_logicalor                      = mkKeySym #{const XK_logicalor}
#endif
#ifdef XK_partialderivative
xK_partialderivative              :: KeySym
xK_partialderivative              = mkKeySym #{const XK_partialderivative}
#endif
#ifdef XK_function
xK_function                       :: KeySym
xK_function                       = mkKeySym #{const XK_function}
#endif
#ifdef XK_leftarrow
xK_leftarrow                      :: KeySym
xK_leftarrow                      = mkKeySym #{const XK_leftarrow}
#endif
#ifdef XK_uparrow
xK_uparrow                        :: KeySym
xK_uparrow                        = mkKeySym #{const XK_uparrow}
#endif
#ifdef XK_rightarrow
xK_rightarrow                     :: KeySym
xK_rightarrow                     = mkKeySym #{const XK_rightarrow}
#endif
#ifdef XK_downarrow
xK_downarrow                      :: KeySym
xK_downarrow                      = mkKeySym #{const XK_downarrow}
#endif

-- XK_SPECIAL
#ifdef XK_blank
xK_blank                          :: KeySym
xK_blank                          = mkKeySym #{const XK_blank}
#endif
#ifdef XK_soliddiamond
xK_soliddiamond                   :: KeySym
xK_soliddiamond                   = mkKeySym #{const XK_soliddiamond}
#endif
#ifdef XK_checkerboard
xK_checkerboard                   :: KeySym
xK_checkerboard                   = mkKeySym #{const XK_checkerboard}
#endif
#ifdef XK_ht
xK_ht                             :: KeySym
xK_ht                             = mkKeySym #{const XK_ht}
#endif
#ifdef XK_ff
xK_ff                             :: KeySym
xK_ff                             = mkKeySym #{const XK_ff}
#endif
#ifdef XK_cr
xK_cr                             :: KeySym
xK_cr                             = mkKeySym #{const XK_cr}
#endif
#ifdef XK_lf
xK_lf                             :: KeySym
xK_lf                             = mkKeySym #{const XK_lf}
#endif
#ifdef XK_nl
xK_nl                             :: KeySym
xK_nl                             = mkKeySym #{const XK_nl}
#endif
#ifdef XK_vt
xK_vt                             :: KeySym
xK_vt                             = mkKeySym #{const XK_vt}
#endif
#ifdef XK_lowrightcorner
xK_lowrightcorner                 :: KeySym
xK_lowrightcorner                 = mkKeySym #{const XK_lowrightcorner}
#endif
#ifdef XK_uprightcorner
xK_uprightcorner                  :: KeySym
xK_uprightcorner                  = mkKeySym #{const XK_uprightcorner}
#endif
#ifdef XK_upleftcorner
xK_upleftcorner                   :: KeySym
xK_upleftcorner                   = mkKeySym #{const XK_upleftcorner}
#endif
#ifdef XK_lowleftcorner
xK_lowleftcorner                  :: KeySym
xK_lowleftcorner                  = mkKeySym #{const XK_lowleftcorner}
#endif
#ifdef XK_crossinglines
xK_crossinglines                  :: KeySym
xK_crossinglines                  = mkKeySym #{const XK_crossinglines}
#endif
#ifdef XK_horizlinescan1
xK_horizlinescan1                 :: KeySym
xK_horizlinescan1                 = mkKeySym #{const XK_horizlinescan1}
#endif
#ifdef XK_horizlinescan3
xK_horizlinescan3                 :: KeySym
xK_horizlinescan3                 = mkKeySym #{const XK_horizlinescan3}
#endif
#ifdef XK_horizlinescan5
xK_horizlinescan5                 :: KeySym
xK_horizlinescan5                 = mkKeySym #{const XK_horizlinescan5}
#endif
#ifdef XK_horizlinescan7
xK_horizlinescan7                 :: KeySym
xK_horizlinescan7                 = mkKeySym #{const XK_horizlinescan7}
#endif
#ifdef XK_horizlinescan9
xK_horizlinescan9                 :: KeySym
xK_horizlinescan9                 = mkKeySym #{const XK_horizlinescan9}
#endif
#ifdef XK_leftt
xK_leftt                          :: KeySym
xK_leftt                          = mkKeySym #{const XK_leftt}
#endif
#ifdef XK_rightt
xK_rightt                         :: KeySym
xK_rightt                         = mkKeySym #{const XK_rightt}
#endif
#ifdef XK_bott
xK_bott                           :: KeySym
xK_bott                           = mkKeySym #{const XK_bott}
#endif
#ifdef XK_topt
xK_topt                           :: KeySym
xK_topt                           = mkKeySym #{const XK_topt}
#endif
#ifdef XK_vertbar
xK_vertbar                        :: KeySym
xK_vertbar                        = mkKeySym #{const XK_vertbar}
#endif

-- XK_PUBLISHING
#ifdef XK_emspace
xK_emspace                        :: KeySym
xK_emspace                        = mkKeySym #{const XK_emspace}
#endif
#ifdef XK_enspace
xK_enspace                        :: KeySym
xK_enspace                        = mkKeySym #{const XK_enspace}
#endif
#ifdef XK_em3space
xK_em3space                       :: KeySym
xK_em3space                       = mkKeySym #{const XK_em3space}
#endif
#ifdef XK_em4space
xK_em4space                       :: KeySym
xK_em4space                       = mkKeySym #{const XK_em4space}
#endif
#ifdef XK_digitspace
xK_digitspace                     :: KeySym
xK_digitspace                     = mkKeySym #{const XK_digitspace}
#endif
#ifdef XK_punctspace
xK_punctspace                     :: KeySym
xK_punctspace                     = mkKeySym #{const XK_punctspace}
#endif
#ifdef XK_thinspace
xK_thinspace                      :: KeySym
xK_thinspace                      = mkKeySym #{const XK_thinspace}
#endif
#ifdef XK_hairspace
xK_hairspace                      :: KeySym
xK_hairspace                      = mkKeySym #{const XK_hairspace}
#endif
#ifdef XK_emdash
xK_emdash                         :: KeySym
xK_emdash                         = mkKeySym #{const XK_emdash}
#endif
#ifdef XK_endash
xK_endash                         :: KeySym
xK_endash                         = mkKeySym #{const XK_endash}
#endif
#ifdef XK_signifblank
xK_signifblank                    :: KeySym
xK_signifblank                    = mkKeySym #{const XK_signifblank}
#endif
#ifdef XK_ellipsis
xK_ellipsis                       :: KeySym
xK_ellipsis                       = mkKeySym #{const XK_ellipsis}
#endif
#ifdef XK_doubbaselinedot
xK_doubbaselinedot                :: KeySym
xK_doubbaselinedot                = mkKeySym #{const XK_doubbaselinedot}
#endif
#ifdef XK_onethird
xK_onethird                       :: KeySym
xK_onethird                       = mkKeySym #{const XK_onethird}
#endif
#ifdef XK_twothirds
xK_twothirds                      :: KeySym
xK_twothirds                      = mkKeySym #{const XK_twothirds}
#endif
#ifdef XK_onefifth
xK_onefifth                       :: KeySym
xK_onefifth                       = mkKeySym #{const XK_onefifth}
#endif
#ifdef XK_twofifths
xK_twofifths                      :: KeySym
xK_twofifths                      = mkKeySym #{const XK_twofifths}
#endif
#ifdef XK_threefifths
xK_threefifths                    :: KeySym
xK_threefifths                    = mkKeySym #{const XK_threefifths}
#endif
#ifdef XK_fourfifths
xK_fourfifths                     :: KeySym
xK_fourfifths                     = mkKeySym #{const XK_fourfifths}
#endif
#ifdef XK_onesixth
xK_onesixth                       :: KeySym
xK_onesixth                       = mkKeySym #{const XK_onesixth}
#endif
#ifdef XK_fivesixths
xK_fivesixths                     :: KeySym
xK_fivesixths                     = mkKeySym #{const XK_fivesixths}
#endif
#ifdef XK_careof
xK_careof                         :: KeySym
xK_careof                         = mkKeySym #{const XK_careof}
#endif
#ifdef XK_figdash
xK_figdash                        :: KeySym
xK_figdash                        = mkKeySym #{const XK_figdash}
#endif
#ifdef XK_leftanglebracket
xK_leftanglebracket               :: KeySym
xK_leftanglebracket               = mkKeySym #{const XK_leftanglebracket}
#endif
#ifdef XK_decimalpoint
xK_decimalpoint                   :: KeySym
xK_decimalpoint                   = mkKeySym #{const XK_decimalpoint}
#endif
#ifdef XK_rightanglebracket
xK_rightanglebracket              :: KeySym
xK_rightanglebracket              = mkKeySym #{const XK_rightanglebracket}
#endif
#ifdef XK_marker
xK_marker                         :: KeySym
xK_marker                         = mkKeySym #{const XK_marker}
#endif
#ifdef XK_oneeighth
xK_oneeighth                      :: KeySym
xK_oneeighth                      = mkKeySym #{const XK_oneeighth}
#endif
#ifdef XK_threeeighths
xK_threeeighths                   :: KeySym
xK_threeeighths                   = mkKeySym #{const XK_threeeighths}
#endif
#ifdef XK_fiveeighths
xK_fiveeighths                    :: KeySym
xK_fiveeighths                    = mkKeySym #{const XK_fiveeighths}
#endif
#ifdef XK_seveneighths
xK_seveneighths                   :: KeySym
xK_seveneighths                   = mkKeySym #{const XK_seveneighths}
#endif
#ifdef XK_trademark
xK_trademark                      :: KeySym
xK_trademark                      = mkKeySym #{const XK_trademark}
#endif
#ifdef XK_signaturemark
xK_signaturemark                  :: KeySym
xK_signaturemark                  = mkKeySym #{const XK_signaturemark}
#endif
#ifdef XK_trademarkincircle
xK_trademarkincircle              :: KeySym
xK_trademarkincircle              = mkKeySym #{const XK_trademarkincircle}
#endif
#ifdef XK_leftopentriangle
xK_leftopentriangle               :: KeySym
xK_leftopentriangle               = mkKeySym #{const XK_leftopentriangle}
#endif
#ifdef XK_rightopentriangle
xK_rightopentriangle              :: KeySym
xK_rightopentriangle              = mkKeySym #{const XK_rightopentriangle}
#endif
#ifdef XK_emopencircle
xK_emopencircle                   :: KeySym
xK_emopencircle                   = mkKeySym #{const XK_emopencircle}
#endif
#ifdef XK_emopenrectangle
xK_emopenrectangle                :: KeySym
xK_emopenrectangle                = mkKeySym #{const XK_emopenrectangle}
#endif
#ifdef XK_leftsinglequotemark
xK_leftsinglequotemark            :: KeySym
xK_leftsinglequotemark            = mkKeySym #{const XK_leftsinglequotemark}
#endif
#ifdef XK_rightsinglequotemark
xK_rightsinglequotemark           :: KeySym
xK_rightsinglequotemark           = mkKeySym #{const XK_rightsinglequotemark}
#endif
#ifdef XK_leftdoublequotemark
xK_leftdoublequotemark            :: KeySym
xK_leftdoublequotemark            = mkKeySym #{const XK_leftdoublequotemark}
#endif
#ifdef XK_rightdoublequotemark
xK_rightdoublequotemark           :: KeySym
xK_rightdoublequotemark           = mkKeySym #{const XK_rightdoublequotemark}
#endif
#ifdef XK_prescription
xK_prescription                   :: KeySym
xK_prescription                   = mkKeySym #{const XK_prescription}
#endif
#ifdef XK_minutes
xK_minutes                        :: KeySym
xK_minutes                        = mkKeySym #{const XK_minutes}
#endif
#ifdef XK_seconds
xK_seconds                        :: KeySym
xK_seconds                        = mkKeySym #{const XK_seconds}
#endif
#ifdef XK_latincross
xK_latincross                     :: KeySym
xK_latincross                     = mkKeySym #{const XK_latincross}
#endif
#ifdef XK_hexagram
xK_hexagram                       :: KeySym
xK_hexagram                       = mkKeySym #{const XK_hexagram}
#endif
#ifdef XK_filledrectbullet
xK_filledrectbullet               :: KeySym
xK_filledrectbullet               = mkKeySym #{const XK_filledrectbullet}
#endif
#ifdef XK_filledlefttribullet
xK_filledlefttribullet            :: KeySym
xK_filledlefttribullet            = mkKeySym #{const XK_filledlefttribullet}
#endif
#ifdef XK_filledrighttribullet
xK_filledrighttribullet           :: KeySym
xK_filledrighttribullet           = mkKeySym #{const XK_filledrighttribullet}
#endif
#ifdef XK_emfilledcircle
xK_emfilledcircle                 :: KeySym
xK_emfilledcircle                 = mkKeySym #{const XK_emfilledcircle}
#endif
#ifdef XK_emfilledrect
xK_emfilledrect                   :: KeySym
xK_emfilledrect                   = mkKeySym #{const XK_emfilledrect}
#endif
#ifdef XK_enopencircbullet
xK_enopencircbullet               :: KeySym
xK_enopencircbullet               = mkKeySym #{const XK_enopencircbullet}
#endif
#ifdef XK_enopensquarebullet
xK_enopensquarebullet             :: KeySym
xK_enopensquarebullet             = mkKeySym #{const XK_enopensquarebullet}
#endif
#ifdef XK_openrectbullet
xK_openrectbullet                 :: KeySym
xK_openrectbullet                 = mkKeySym #{const XK_openrectbullet}
#endif
#ifdef XK_opentribulletup
xK_opentribulletup                :: KeySym
xK_opentribulletup                = mkKeySym #{const XK_opentribulletup}
#endif
#ifdef XK_opentribulletdown
xK_opentribulletdown              :: KeySym
xK_opentribulletdown              = mkKeySym #{const XK_opentribulletdown}
#endif
#ifdef XK_openstar
xK_openstar                       :: KeySym
xK_openstar                       = mkKeySym #{const XK_openstar}
#endif
#ifdef XK_enfilledcircbullet
xK_enfilledcircbullet             :: KeySym
xK_enfilledcircbullet             = mkKeySym #{const XK_enfilledcircbullet}
#endif
#ifdef XK_enfilledsqbullet
xK_enfilledsqbullet               :: KeySym
xK_enfilledsqbullet               = mkKeySym #{const XK_enfilledsqbullet}
#endif
#ifdef XK_filledtribulletup
xK_filledtribulletup              :: KeySym
xK_filledtribulletup              = mkKeySym #{const XK_filledtribulletup}
#endif
#ifdef XK_filledtribulletdown
xK_filledtribulletdown            :: KeySym
xK_filledtribulletdown            = mkKeySym #{const XK_filledtribulletdown}
#endif
#ifdef XK_leftpointer
xK_leftpointer                    :: KeySym
xK_leftpointer                    = mkKeySym #{const XK_leftpointer}
#endif
#ifdef XK_rightpointer
xK_rightpointer                   :: KeySym
xK_rightpointer                   = mkKeySym #{const XK_rightpointer}
#endif
#ifdef XK_club
xK_club                           :: KeySym
xK_club                           = mkKeySym #{const XK_club}
#endif
#ifdef XK_diamond
xK_diamond                        :: KeySym
xK_diamond                        = mkKeySym #{const XK_diamond}
#endif
#ifdef XK_heart
xK_heart                          :: KeySym
xK_heart                          = mkKeySym #{const XK_heart}
#endif
#ifdef XK_maltesecross
xK_maltesecross                   :: KeySym
xK_maltesecross                   = mkKeySym #{const XK_maltesecross}
#endif
#ifdef XK_dagger
xK_dagger                         :: KeySym
xK_dagger                         = mkKeySym #{const XK_dagger}
#endif
#ifdef XK_doubledagger
xK_doubledagger                   :: KeySym
xK_doubledagger                   = mkKeySym #{const XK_doubledagger}
#endif
#ifdef XK_checkmark
xK_checkmark                      :: KeySym
xK_checkmark                      = mkKeySym #{const XK_checkmark}
#endif
#ifdef XK_ballotcross
xK_ballotcross                    :: KeySym
xK_ballotcross                    = mkKeySym #{const XK_ballotcross}
#endif
#ifdef XK_musicalsharp
xK_musicalsharp                   :: KeySym
xK_musicalsharp                   = mkKeySym #{const XK_musicalsharp}
#endif
#ifdef XK_musicalflat
xK_musicalflat                    :: KeySym
xK_musicalflat                    = mkKeySym #{const XK_musicalflat}
#endif
#ifdef XK_malesymbol
xK_malesymbol                     :: KeySym
xK_malesymbol                     = mkKeySym #{const XK_malesymbol}
#endif
#ifdef XK_femalesymbol
xK_femalesymbol                   :: KeySym
xK_femalesymbol                   = mkKeySym #{const XK_femalesymbol}
#endif
#ifdef XK_telephone
xK_telephone                      :: KeySym
xK_telephone                      = mkKeySym #{const XK_telephone}
#endif
#ifdef XK_telephonerecorder
xK_telephonerecorder              :: KeySym
xK_telephonerecorder              = mkKeySym #{const XK_telephonerecorder}
#endif
#ifdef XK_phonographcopyright
xK_phonographcopyright            :: KeySym
xK_phonographcopyright            = mkKeySym #{const XK_phonographcopyright}
#endif
#ifdef XK_caret
xK_caret                          :: KeySym
xK_caret                          = mkKeySym #{const XK_caret}
#endif
#ifdef XK_singlelowquotemark
xK_singlelowquotemark             :: KeySym
xK_singlelowquotemark             = mkKeySym #{const XK_singlelowquotemark}
#endif
#ifdef XK_doublelowquotemark
xK_doublelowquotemark             :: KeySym
xK_doublelowquotemark             = mkKeySym #{const XK_doublelowquotemark}
#endif
#ifdef XK_cursor
xK_cursor                         :: KeySym
xK_cursor                         = mkKeySym #{const XK_cursor}
#endif

-- XK_APL
#ifdef XK_leftcaret
xK_leftcaret                      :: KeySym
xK_leftcaret                      = mkKeySym #{const XK_leftcaret}
#endif
#ifdef XK_rightcaret
xK_rightcaret                     :: KeySym
xK_rightcaret                     = mkKeySym #{const XK_rightcaret}
#endif
#ifdef XK_downcaret
xK_downcaret                      :: KeySym
xK_downcaret                      = mkKeySym #{const XK_downcaret}
#endif
#ifdef XK_upcaret
xK_upcaret                        :: KeySym
xK_upcaret                        = mkKeySym #{const XK_upcaret}
#endif
#ifdef XK_overbar
xK_overbar                        :: KeySym
xK_overbar                        = mkKeySym #{const XK_overbar}
#endif
#ifdef XK_downtack
xK_downtack                       :: KeySym
xK_downtack                       = mkKeySym #{const XK_downtack}
#endif
#ifdef XK_upshoe
xK_upshoe                         :: KeySym
xK_upshoe                         = mkKeySym #{const XK_upshoe}
#endif
#ifdef XK_downstile
xK_downstile                      :: KeySym
xK_downstile                      = mkKeySym #{const XK_downstile}
#endif
#ifdef XK_underbar
xK_underbar                       :: KeySym
xK_underbar                       = mkKeySym #{const XK_underbar}
#endif
#ifdef XK_jot
xK_jot                            :: KeySym
xK_jot                            = mkKeySym #{const XK_jot}
#endif
#ifdef XK_quad
xK_quad                           :: KeySym
xK_quad                           = mkKeySym #{const XK_quad}
#endif
#ifdef XK_uptack
xK_uptack                         :: KeySym
xK_uptack                         = mkKeySym #{const XK_uptack}
#endif
#ifdef XK_circle
xK_circle                         :: KeySym
xK_circle                         = mkKeySym #{const XK_circle}
#endif
#ifdef XK_upstile
xK_upstile                        :: KeySym
xK_upstile                        = mkKeySym #{const XK_upstile}
#endif
#ifdef XK_downshoe
xK_downshoe                       :: KeySym
xK_downshoe                       = mkKeySym #{const XK_downshoe}
#endif
#ifdef XK_rightshoe
xK_rightshoe                      :: KeySym
xK_rightshoe                      = mkKeySym #{const XK_rightshoe}
#endif
#ifdef XK_leftshoe
xK_leftshoe                       :: KeySym
xK_leftshoe                       = mkKeySym #{const XK_leftshoe}
#endif
#ifdef XK_lefttack
xK_lefttack                       :: KeySym
xK_lefttack                       = mkKeySym #{const XK_lefttack}
#endif
#ifdef XK_righttack
xK_righttack                      :: KeySym
xK_righttack                      = mkKeySym #{const XK_righttack}
#endif

-- XK_HEBREW
#ifdef XK_hebrew_doublelowline
xK_hebrew_doublelowline           :: KeySym
xK_hebrew_doublelowline           = mkKeySym #{const XK_hebrew_doublelowline}
#endif
#ifdef XK_hebrew_aleph
xK_hebrew_aleph                   :: KeySym
xK_hebrew_aleph                   = mkKeySym #{const XK_hebrew_aleph}
#endif
#ifdef XK_hebrew_bet
xK_hebrew_bet                     :: KeySym
xK_hebrew_bet                     = mkKeySym #{const XK_hebrew_bet}
#endif
#ifdef XK_hebrew_beth
xK_hebrew_beth                    :: KeySym
xK_hebrew_beth                    = mkKeySym #{const XK_hebrew_beth}
#endif
#ifdef XK_hebrew_gimel
xK_hebrew_gimel                   :: KeySym
xK_hebrew_gimel                   = mkKeySym #{const XK_hebrew_gimel}
#endif
#ifdef XK_hebrew_gimmel
xK_hebrew_gimmel                  :: KeySym
xK_hebrew_gimmel                  = mkKeySym #{const XK_hebrew_gimmel}
#endif
#ifdef XK_hebrew_dalet
xK_hebrew_dalet                   :: KeySym
xK_hebrew_dalet                   = mkKeySym #{const XK_hebrew_dalet}
#endif
#ifdef XK_hebrew_daleth
xK_hebrew_daleth                  :: KeySym
xK_hebrew_daleth                  = mkKeySym #{const XK_hebrew_daleth}
#endif
#ifdef XK_hebrew_he
xK_hebrew_he                      :: KeySym
xK_hebrew_he                      = mkKeySym #{const XK_hebrew_he}
#endif
#ifdef XK_hebrew_waw
xK_hebrew_waw                     :: KeySym
xK_hebrew_waw                     = mkKeySym #{const XK_hebrew_waw}
#endif
#ifdef XK_hebrew_zain
xK_hebrew_zain                    :: KeySym
xK_hebrew_zain                    = mkKeySym #{const XK_hebrew_zain}
#endif
#ifdef XK_hebrew_zayin
xK_hebrew_zayin                   :: KeySym
xK_hebrew_zayin                   = mkKeySym #{const XK_hebrew_zayin}
#endif
#ifdef XK_hebrew_chet
xK_hebrew_chet                    :: KeySym
xK_hebrew_chet                    = mkKeySym #{const XK_hebrew_chet}
#endif
#ifdef XK_hebrew_het
xK_hebrew_het                     :: KeySym
xK_hebrew_het                     = mkKeySym #{const XK_hebrew_het}
#endif
#ifdef XK_hebrew_tet
xK_hebrew_tet                     :: KeySym
xK_hebrew_tet                     = mkKeySym #{const XK_hebrew_tet}
#endif
#ifdef XK_hebrew_teth
xK_hebrew_teth                    :: KeySym
xK_hebrew_teth                    = mkKeySym #{const XK_hebrew_teth}
#endif
#ifdef XK_hebrew_yod
xK_hebrew_yod                     :: KeySym
xK_hebrew_yod                     = mkKeySym #{const XK_hebrew_yod}
#endif
#ifdef XK_hebrew_finalkaph
xK_hebrew_finalkaph               :: KeySym
xK_hebrew_finalkaph               = mkKeySym #{const XK_hebrew_finalkaph}
#endif
#ifdef XK_hebrew_kaph
xK_hebrew_kaph                    :: KeySym
xK_hebrew_kaph                    = mkKeySym #{const XK_hebrew_kaph}
#endif
#ifdef XK_hebrew_lamed
xK_hebrew_lamed                   :: KeySym
xK_hebrew_lamed                   = mkKeySym #{const XK_hebrew_lamed}
#endif
#ifdef XK_hebrew_finalmem
xK_hebrew_finalmem                :: KeySym
xK_hebrew_finalmem                = mkKeySym #{const XK_hebrew_finalmem}
#endif
#ifdef XK_hebrew_mem
xK_hebrew_mem                     :: KeySym
xK_hebrew_mem                     = mkKeySym #{const XK_hebrew_mem}
#endif
#ifdef XK_hebrew_finalnun
xK_hebrew_finalnun                :: KeySym
xK_hebrew_finalnun                = mkKeySym #{const XK_hebrew_finalnun}
#endif
#ifdef XK_hebrew_nun
xK_hebrew_nun                     :: KeySym
xK_hebrew_nun                     = mkKeySym #{const XK_hebrew_nun}
#endif
#ifdef XK_hebrew_samech
xK_hebrew_samech                  :: KeySym
xK_hebrew_samech                  = mkKeySym #{const XK_hebrew_samech}
#endif
#ifdef XK_hebrew_samekh
xK_hebrew_samekh                  :: KeySym
xK_hebrew_samekh                  = mkKeySym #{const XK_hebrew_samekh}
#endif
#ifdef XK_hebrew_ayin
xK_hebrew_ayin                    :: KeySym
xK_hebrew_ayin                    = mkKeySym #{const XK_hebrew_ayin}
#endif
#ifdef XK_hebrew_finalpe
xK_hebrew_finalpe                 :: KeySym
xK_hebrew_finalpe                 = mkKeySym #{const XK_hebrew_finalpe}
#endif
#ifdef XK_hebrew_pe
xK_hebrew_pe                      :: KeySym
xK_hebrew_pe                      = mkKeySym #{const XK_hebrew_pe}
#endif
#ifdef XK_hebrew_finalzade
xK_hebrew_finalzade               :: KeySym
xK_hebrew_finalzade               = mkKeySym #{const XK_hebrew_finalzade}
#endif
#ifdef XK_hebrew_finalzadi
xK_hebrew_finalzadi               :: KeySym
xK_hebrew_finalzadi               = mkKeySym #{const XK_hebrew_finalzadi}
#endif
#ifdef XK_hebrew_zade
xK_hebrew_zade                    :: KeySym
xK_hebrew_zade                    = mkKeySym #{const XK_hebrew_zade}
#endif
#ifdef XK_hebrew_zadi
xK_hebrew_zadi                    :: KeySym
xK_hebrew_zadi                    = mkKeySym #{const XK_hebrew_zadi}
#endif
#ifdef XK_hebrew_qoph
xK_hebrew_qoph                    :: KeySym
xK_hebrew_qoph                    = mkKeySym #{const XK_hebrew_qoph}
#endif
#ifdef XK_hebrew_kuf
xK_hebrew_kuf                     :: KeySym
xK_hebrew_kuf                     = mkKeySym #{const XK_hebrew_kuf}
#endif
#ifdef XK_hebrew_resh
xK_hebrew_resh                    :: KeySym
xK_hebrew_resh                    = mkKeySym #{const XK_hebrew_resh}
#endif
#ifdef XK_hebrew_shin
xK_hebrew_shin                    :: KeySym
xK_hebrew_shin                    = mkKeySym #{const XK_hebrew_shin}
#endif
#ifdef XK_hebrew_taw
xK_hebrew_taw                     :: KeySym
xK_hebrew_taw                     = mkKeySym #{const XK_hebrew_taw}
#endif
#ifdef XK_hebrew_taf
xK_hebrew_taf                     :: KeySym
xK_hebrew_taf                     = mkKeySym #{const XK_hebrew_taf}
#endif
#ifdef XK_Hebrew_switch
xK_Hebrew_switch                  :: KeySym
xK_Hebrew_switch                  = mkKeySym #{const XK_Hebrew_switch}
#endif

-- XK_THAI
#ifdef XK_Thai_kokai
xK_Thai_kokai                     :: KeySym
xK_Thai_kokai                     = mkKeySym #{const XK_Thai_kokai}
#endif
#ifdef XK_Thai_khokhai
xK_Thai_khokhai                   :: KeySym
xK_Thai_khokhai                   = mkKeySym #{const XK_Thai_khokhai}
#endif
#ifdef XK_Thai_khokhuat
xK_Thai_khokhuat                  :: KeySym
xK_Thai_khokhuat                  = mkKeySym #{const XK_Thai_khokhuat}
#endif
#ifdef XK_Thai_khokhwai
xK_Thai_khokhwai                  :: KeySym
xK_Thai_khokhwai                  = mkKeySym #{const XK_Thai_khokhwai}
#endif
#ifdef XK_Thai_khokhon
xK_Thai_khokhon                   :: KeySym
xK_Thai_khokhon                   = mkKeySym #{const XK_Thai_khokhon}
#endif
#ifdef XK_Thai_khorakhang
xK_Thai_khorakhang                :: KeySym
xK_Thai_khorakhang                = mkKeySym #{const XK_Thai_khorakhang}
#endif
#ifdef XK_Thai_ngongu
xK_Thai_ngongu                    :: KeySym
xK_Thai_ngongu                    = mkKeySym #{const XK_Thai_ngongu}
#endif
#ifdef XK_Thai_chochan
xK_Thai_chochan                   :: KeySym
xK_Thai_chochan                   = mkKeySym #{const XK_Thai_chochan}
#endif
#ifdef XK_Thai_choching
xK_Thai_choching                  :: KeySym
xK_Thai_choching                  = mkKeySym #{const XK_Thai_choching}
#endif
#ifdef XK_Thai_chochang
xK_Thai_chochang                  :: KeySym
xK_Thai_chochang                  = mkKeySym #{const XK_Thai_chochang}
#endif
#ifdef XK_Thai_soso
xK_Thai_soso                      :: KeySym
xK_Thai_soso                      = mkKeySym #{const XK_Thai_soso}
#endif
#ifdef XK_Thai_chochoe
xK_Thai_chochoe                   :: KeySym
xK_Thai_chochoe                   = mkKeySym #{const XK_Thai_chochoe}
#endif
#ifdef XK_Thai_yoying
xK_Thai_yoying                    :: KeySym
xK_Thai_yoying                    = mkKeySym #{const XK_Thai_yoying}
#endif
#ifdef XK_Thai_dochada
xK_Thai_dochada                   :: KeySym
xK_Thai_dochada                   = mkKeySym #{const XK_Thai_dochada}
#endif
#ifdef XK_Thai_topatak
xK_Thai_topatak                   :: KeySym
xK_Thai_topatak                   = mkKeySym #{const XK_Thai_topatak}
#endif
#ifdef XK_Thai_thothan
xK_Thai_thothan                   :: KeySym
xK_Thai_thothan                   = mkKeySym #{const XK_Thai_thothan}
#endif
#ifdef XK_Thai_thonangmontho
xK_Thai_thonangmontho             :: KeySym
xK_Thai_thonangmontho             = mkKeySym #{const XK_Thai_thonangmontho}
#endif
#ifdef XK_Thai_thophuthao
xK_Thai_thophuthao                :: KeySym
xK_Thai_thophuthao                = mkKeySym #{const XK_Thai_thophuthao}
#endif
#ifdef XK_Thai_nonen
xK_Thai_nonen                     :: KeySym
xK_Thai_nonen                     = mkKeySym #{const XK_Thai_nonen}
#endif
#ifdef XK_Thai_dodek
xK_Thai_dodek                     :: KeySym
xK_Thai_dodek                     = mkKeySym #{const XK_Thai_dodek}
#endif
#ifdef XK_Thai_totao
xK_Thai_totao                     :: KeySym
xK_Thai_totao                     = mkKeySym #{const XK_Thai_totao}
#endif
#ifdef XK_Thai_thothung
xK_Thai_thothung                  :: KeySym
xK_Thai_thothung                  = mkKeySym #{const XK_Thai_thothung}
#endif
#ifdef XK_Thai_thothahan
xK_Thai_thothahan                 :: KeySym
xK_Thai_thothahan                 = mkKeySym #{const XK_Thai_thothahan}
#endif
#ifdef XK_Thai_thothong
xK_Thai_thothong                  :: KeySym
xK_Thai_thothong                  = mkKeySym #{const XK_Thai_thothong}
#endif
#ifdef XK_Thai_nonu
xK_Thai_nonu                      :: KeySym
xK_Thai_nonu                      = mkKeySym #{const XK_Thai_nonu}
#endif
#ifdef XK_Thai_bobaimai
xK_Thai_bobaimai                  :: KeySym
xK_Thai_bobaimai                  = mkKeySym #{const XK_Thai_bobaimai}
#endif
#ifdef XK_Thai_popla
xK_Thai_popla                     :: KeySym
xK_Thai_popla                     = mkKeySym #{const XK_Thai_popla}
#endif
#ifdef XK_Thai_phophung
xK_Thai_phophung                  :: KeySym
xK_Thai_phophung                  = mkKeySym #{const XK_Thai_phophung}
#endif
#ifdef XK_Thai_fofa
xK_Thai_fofa                      :: KeySym
xK_Thai_fofa                      = mkKeySym #{const XK_Thai_fofa}
#endif
#ifdef XK_Thai_phophan
xK_Thai_phophan                   :: KeySym
xK_Thai_phophan                   = mkKeySym #{const XK_Thai_phophan}
#endif
#ifdef XK_Thai_fofan
xK_Thai_fofan                     :: KeySym
xK_Thai_fofan                     = mkKeySym #{const XK_Thai_fofan}
#endif
#ifdef XK_Thai_phosamphao
xK_Thai_phosamphao                :: KeySym
xK_Thai_phosamphao                = mkKeySym #{const XK_Thai_phosamphao}
#endif
#ifdef XK_Thai_moma
xK_Thai_moma                      :: KeySym
xK_Thai_moma                      = mkKeySym #{const XK_Thai_moma}
#endif
#ifdef XK_Thai_yoyak
xK_Thai_yoyak                     :: KeySym
xK_Thai_yoyak                     = mkKeySym #{const XK_Thai_yoyak}
#endif
#ifdef XK_Thai_rorua
xK_Thai_rorua                     :: KeySym
xK_Thai_rorua                     = mkKeySym #{const XK_Thai_rorua}
#endif
#ifdef XK_Thai_ru
xK_Thai_ru                        :: KeySym
xK_Thai_ru                        = mkKeySym #{const XK_Thai_ru}
#endif
#ifdef XK_Thai_loling
xK_Thai_loling                    :: KeySym
xK_Thai_loling                    = mkKeySym #{const XK_Thai_loling}
#endif
#ifdef XK_Thai_lu
xK_Thai_lu                        :: KeySym
xK_Thai_lu                        = mkKeySym #{const XK_Thai_lu}
#endif
#ifdef XK_Thai_wowaen
xK_Thai_wowaen                    :: KeySym
xK_Thai_wowaen                    = mkKeySym #{const XK_Thai_wowaen}
#endif
#ifdef XK_Thai_sosala
xK_Thai_sosala                    :: KeySym
xK_Thai_sosala                    = mkKeySym #{const XK_Thai_sosala}
#endif
#ifdef XK_Thai_sorusi
xK_Thai_sorusi                    :: KeySym
xK_Thai_sorusi                    = mkKeySym #{const XK_Thai_sorusi}
#endif
#ifdef XK_Thai_sosua
xK_Thai_sosua                     :: KeySym
xK_Thai_sosua                     = mkKeySym #{const XK_Thai_sosua}
#endif
#ifdef XK_Thai_hohip
xK_Thai_hohip                     :: KeySym
xK_Thai_hohip                     = mkKeySym #{const XK_Thai_hohip}
#endif
#ifdef XK_Thai_lochula
xK_Thai_lochula                   :: KeySym
xK_Thai_lochula                   = mkKeySym #{const XK_Thai_lochula}
#endif
#ifdef XK_Thai_oang
xK_Thai_oang                      :: KeySym
xK_Thai_oang                      = mkKeySym #{const XK_Thai_oang}
#endif
#ifdef XK_Thai_honokhuk
xK_Thai_honokhuk                  :: KeySym
xK_Thai_honokhuk                  = mkKeySym #{const XK_Thai_honokhuk}
#endif
#ifdef XK_Thai_paiyannoi
xK_Thai_paiyannoi                 :: KeySym
xK_Thai_paiyannoi                 = mkKeySym #{const XK_Thai_paiyannoi}
#endif
#ifdef XK_Thai_saraa
xK_Thai_saraa                     :: KeySym
xK_Thai_saraa                     = mkKeySym #{const XK_Thai_saraa}
#endif
#ifdef XK_Thai_maihanakat
xK_Thai_maihanakat                :: KeySym
xK_Thai_maihanakat                = mkKeySym #{const XK_Thai_maihanakat}
#endif
#ifdef XK_Thai_saraaa
xK_Thai_saraaa                    :: KeySym
xK_Thai_saraaa                    = mkKeySym #{const XK_Thai_saraaa}
#endif
#ifdef XK_Thai_saraam
xK_Thai_saraam                    :: KeySym
xK_Thai_saraam                    = mkKeySym #{const XK_Thai_saraam}
#endif
#ifdef XK_Thai_sarai
xK_Thai_sarai                     :: KeySym
xK_Thai_sarai                     = mkKeySym #{const XK_Thai_sarai}
#endif
#ifdef XK_Thai_saraii
xK_Thai_saraii                    :: KeySym
xK_Thai_saraii                    = mkKeySym #{const XK_Thai_saraii}
#endif
#ifdef XK_Thai_saraue
xK_Thai_saraue                    :: KeySym
xK_Thai_saraue                    = mkKeySym #{const XK_Thai_saraue}
#endif
#ifdef XK_Thai_sarauee
xK_Thai_sarauee                   :: KeySym
xK_Thai_sarauee                   = mkKeySym #{const XK_Thai_sarauee}
#endif
#ifdef XK_Thai_sarau
xK_Thai_sarau                     :: KeySym
xK_Thai_sarau                     = mkKeySym #{const XK_Thai_sarau}
#endif
#ifdef XK_Thai_sarauu
xK_Thai_sarauu                    :: KeySym
xK_Thai_sarauu                    = mkKeySym #{const XK_Thai_sarauu}
#endif
#ifdef XK_Thai_phinthu
xK_Thai_phinthu                   :: KeySym
xK_Thai_phinthu                   = mkKeySym #{const XK_Thai_phinthu}
#endif
#ifdef XK_Thai_maihanakat_maitho
xK_Thai_maihanakat_maitho         :: KeySym
xK_Thai_maihanakat_maitho         = mkKeySym #{const XK_Thai_maihanakat_maitho}
#endif
#ifdef XK_Thai_baht
xK_Thai_baht                      :: KeySym
xK_Thai_baht                      = mkKeySym #{const XK_Thai_baht}
#endif
#ifdef XK_Thai_sarae
xK_Thai_sarae                     :: KeySym
xK_Thai_sarae                     = mkKeySym #{const XK_Thai_sarae}
#endif
#ifdef XK_Thai_saraae
xK_Thai_saraae                    :: KeySym
xK_Thai_saraae                    = mkKeySym #{const XK_Thai_saraae}
#endif
#ifdef XK_Thai_sarao
xK_Thai_sarao                     :: KeySym
xK_Thai_sarao                     = mkKeySym #{const XK_Thai_sarao}
#endif
#ifdef XK_Thai_saraaimaimuan
xK_Thai_saraaimaimuan             :: KeySym
xK_Thai_saraaimaimuan             = mkKeySym #{const XK_Thai_saraaimaimuan}
#endif
#ifdef XK_Thai_saraaimaimalai
xK_Thai_saraaimaimalai            :: KeySym
xK_Thai_saraaimaimalai            = mkKeySym #{const XK_Thai_saraaimaimalai}
#endif
#ifdef XK_Thai_lakkhangyao
xK_Thai_lakkhangyao               :: KeySym
xK_Thai_lakkhangyao               = mkKeySym #{const XK_Thai_lakkhangyao}
#endif
#ifdef XK_Thai_maiyamok
xK_Thai_maiyamok                  :: KeySym
xK_Thai_maiyamok                  = mkKeySym #{const XK_Thai_maiyamok}
#endif
#ifdef XK_Thai_maitaikhu
xK_Thai_maitaikhu                 :: KeySym
xK_Thai_maitaikhu                 = mkKeySym #{const XK_Thai_maitaikhu}
#endif
#ifdef XK_Thai_maiek
xK_Thai_maiek                     :: KeySym
xK_Thai_maiek                     = mkKeySym #{const XK_Thai_maiek}
#endif
#ifdef XK_Thai_maitho
xK_Thai_maitho                    :: KeySym
xK_Thai_maitho                    = mkKeySym #{const XK_Thai_maitho}
#endif
#ifdef XK_Thai_maitri
xK_Thai_maitri                    :: KeySym
xK_Thai_maitri                    = mkKeySym #{const XK_Thai_maitri}
#endif
#ifdef XK_Thai_maichattawa
xK_Thai_maichattawa               :: KeySym
xK_Thai_maichattawa               = mkKeySym #{const XK_Thai_maichattawa}
#endif
#ifdef XK_Thai_thanthakhat
xK_Thai_thanthakhat               :: KeySym
xK_Thai_thanthakhat               = mkKeySym #{const XK_Thai_thanthakhat}
#endif
#ifdef XK_Thai_nikhahit
xK_Thai_nikhahit                  :: KeySym
xK_Thai_nikhahit                  = mkKeySym #{const XK_Thai_nikhahit}
#endif
#ifdef XK_Thai_leksun
xK_Thai_leksun                    :: KeySym
xK_Thai_leksun                    = mkKeySym #{const XK_Thai_leksun}
#endif
#ifdef XK_Thai_leknung
xK_Thai_leknung                   :: KeySym
xK_Thai_leknung                   = mkKeySym #{const XK_Thai_leknung}
#endif
#ifdef XK_Thai_leksong
xK_Thai_leksong                   :: KeySym
xK_Thai_leksong                   = mkKeySym #{const XK_Thai_leksong}
#endif
#ifdef XK_Thai_leksam
xK_Thai_leksam                    :: KeySym
xK_Thai_leksam                    = mkKeySym #{const XK_Thai_leksam}
#endif
#ifdef XK_Thai_leksi
xK_Thai_leksi                     :: KeySym
xK_Thai_leksi                     = mkKeySym #{const XK_Thai_leksi}
#endif
#ifdef XK_Thai_lekha
xK_Thai_lekha                     :: KeySym
xK_Thai_lekha                     = mkKeySym #{const XK_Thai_lekha}
#endif
#ifdef XK_Thai_lekhok
xK_Thai_lekhok                    :: KeySym
xK_Thai_lekhok                    = mkKeySym #{const XK_Thai_lekhok}
#endif
#ifdef XK_Thai_lekchet
xK_Thai_lekchet                   :: KeySym
xK_Thai_lekchet                   = mkKeySym #{const XK_Thai_lekchet}
#endif
#ifdef XK_Thai_lekpaet
xK_Thai_lekpaet                   :: KeySym
xK_Thai_lekpaet                   = mkKeySym #{const XK_Thai_lekpaet}
#endif
#ifdef XK_Thai_lekkao
xK_Thai_lekkao                    :: KeySym
xK_Thai_lekkao                    = mkKeySym #{const XK_Thai_lekkao}
#endif

-- XK_KOREAN
#ifdef XK_Hangul
xK_Hangul                         :: KeySym
xK_Hangul                         = mkKeySym #{const XK_Hangul}
#endif
#ifdef XK_Hangul_Start
xK_Hangul_Start                   :: KeySym
xK_Hangul_Start                   = mkKeySym #{const XK_Hangul_Start}
#endif
#ifdef XK_Hangul_End
xK_Hangul_End                     :: KeySym
xK_Hangul_End                     = mkKeySym #{const XK_Hangul_End}
#endif
#ifdef XK_Hangul_Hanja
xK_Hangul_Hanja                   :: KeySym
xK_Hangul_Hanja                   = mkKeySym #{const XK_Hangul_Hanja}
#endif
#ifdef XK_Hangul_Jamo
xK_Hangul_Jamo                    :: KeySym
xK_Hangul_Jamo                    = mkKeySym #{const XK_Hangul_Jamo}
#endif
#ifdef XK_Hangul_Romaja
xK_Hangul_Romaja                  :: KeySym
xK_Hangul_Romaja                  = mkKeySym #{const XK_Hangul_Romaja}
#endif
#ifdef XK_Hangul_Codeinput
xK_Hangul_Codeinput               :: KeySym
xK_Hangul_Codeinput               = mkKeySym #{const XK_Hangul_Codeinput}
#endif
#ifdef XK_Hangul_Jeonja
xK_Hangul_Jeonja                  :: KeySym
xK_Hangul_Jeonja                  = mkKeySym #{const XK_Hangul_Jeonja}
#endif
#ifdef XK_Hangul_Banja
xK_Hangul_Banja                   :: KeySym
xK_Hangul_Banja                   = mkKeySym #{const XK_Hangul_Banja}
#endif
#ifdef XK_Hangul_PreHanja
xK_Hangul_PreHanja                :: KeySym
xK_Hangul_PreHanja                = mkKeySym #{const XK_Hangul_PreHanja}
#endif
#ifdef XK_Hangul_PostHanja
xK_Hangul_PostHanja               :: KeySym
xK_Hangul_PostHanja               = mkKeySym #{const XK_Hangul_PostHanja}
#endif
#ifdef XK_Hangul_SingleCandidate
xK_Hangul_SingleCandidate         :: KeySym
xK_Hangul_SingleCandidate         = mkKeySym #{const XK_Hangul_SingleCandidate}
#endif
#ifdef XK_Hangul_MultipleCandidate
xK_Hangul_MultipleCandidate       :: KeySym
xK_Hangul_MultipleCandidate       = mkKeySym #{const XK_Hangul_MultipleCandidate}
#endif
#ifdef XK_Hangul_PreviousCandidate
xK_Hangul_PreviousCandidate       :: KeySym
xK_Hangul_PreviousCandidate       = mkKeySym #{const XK_Hangul_PreviousCandidate}
#endif
#ifdef XK_Hangul_Special
xK_Hangul_Special                 :: KeySym
xK_Hangul_Special                 = mkKeySym #{const XK_Hangul_Special}
#endif
#ifdef XK_Hangul_switch
xK_Hangul_switch                  :: KeySym
xK_Hangul_switch                  = mkKeySym #{const XK_Hangul_switch}
#endif
#ifdef XK_Hangul_Kiyeog
xK_Hangul_Kiyeog                  :: KeySym
xK_Hangul_Kiyeog                  = mkKeySym #{const XK_Hangul_Kiyeog}
#endif
#ifdef XK_Hangul_SsangKiyeog
xK_Hangul_SsangKiyeog             :: KeySym
xK_Hangul_SsangKiyeog             = mkKeySym #{const XK_Hangul_SsangKiyeog}
#endif
#ifdef XK_Hangul_KiyeogSios
xK_Hangul_KiyeogSios              :: KeySym
xK_Hangul_KiyeogSios              = mkKeySym #{const XK_Hangul_KiyeogSios}
#endif
#ifdef XK_Hangul_Nieun
xK_Hangul_Nieun                   :: KeySym
xK_Hangul_Nieun                   = mkKeySym #{const XK_Hangul_Nieun}
#endif
#ifdef XK_Hangul_NieunJieuj
xK_Hangul_NieunJieuj              :: KeySym
xK_Hangul_NieunJieuj              = mkKeySym #{const XK_Hangul_NieunJieuj}
#endif
#ifdef XK_Hangul_NieunHieuh
xK_Hangul_NieunHieuh              :: KeySym
xK_Hangul_NieunHieuh              = mkKeySym #{const XK_Hangul_NieunHieuh}
#endif
#ifdef XK_Hangul_Dikeud
xK_Hangul_Dikeud                  :: KeySym
xK_Hangul_Dikeud                  = mkKeySym #{const XK_Hangul_Dikeud}
#endif
#ifdef XK_Hangul_SsangDikeud
xK_Hangul_SsangDikeud             :: KeySym
xK_Hangul_SsangDikeud             = mkKeySym #{const XK_Hangul_SsangDikeud}
#endif
#ifdef XK_Hangul_Rieul
xK_Hangul_Rieul                   :: KeySym
xK_Hangul_Rieul                   = mkKeySym #{const XK_Hangul_Rieul}
#endif
#ifdef XK_Hangul_RieulKiyeog
xK_Hangul_RieulKiyeog             :: KeySym
xK_Hangul_RieulKiyeog             = mkKeySym #{const XK_Hangul_RieulKiyeog}
#endif
#ifdef XK_Hangul_RieulMieum
xK_Hangul_RieulMieum              :: KeySym
xK_Hangul_RieulMieum              = mkKeySym #{const XK_Hangul_RieulMieum}
#endif
#ifdef XK_Hangul_RieulPieub
xK_Hangul_RieulPieub              :: KeySym
xK_Hangul_RieulPieub              = mkKeySym #{const XK_Hangul_RieulPieub}
#endif
#ifdef XK_Hangul_RieulSios
xK_Hangul_RieulSios               :: KeySym
xK_Hangul_RieulSios               = mkKeySym #{const XK_Hangul_RieulSios}
#endif
#ifdef XK_Hangul_RieulTieut
xK_Hangul_RieulTieut              :: KeySym
xK_Hangul_RieulTieut              = mkKeySym #{const XK_Hangul_RieulTieut}
#endif
#ifdef XK_Hangul_RieulPhieuf
xK_Hangul_RieulPhieuf             :: KeySym
xK_Hangul_RieulPhieuf             = mkKeySym #{const XK_Hangul_RieulPhieuf}
#endif
#ifdef XK_Hangul_RieulHieuh
xK_Hangul_RieulHieuh              :: KeySym
xK_Hangul_RieulHieuh              = mkKeySym #{const XK_Hangul_RieulHieuh}
#endif
#ifdef XK_Hangul_Mieum
xK_Hangul_Mieum                   :: KeySym
xK_Hangul_Mieum                   = mkKeySym #{const XK_Hangul_Mieum}
#endif
#ifdef XK_Hangul_Pieub
xK_Hangul_Pieub                   :: KeySym
xK_Hangul_Pieub                   = mkKeySym #{const XK_Hangul_Pieub}
#endif
#ifdef XK_Hangul_SsangPieub
xK_Hangul_SsangPieub              :: KeySym
xK_Hangul_SsangPieub              = mkKeySym #{const XK_Hangul_SsangPieub}
#endif
#ifdef XK_Hangul_PieubSios
xK_Hangul_PieubSios               :: KeySym
xK_Hangul_PieubSios               = mkKeySym #{const XK_Hangul_PieubSios}
#endif
#ifdef XK_Hangul_Sios
xK_Hangul_Sios                    :: KeySym
xK_Hangul_Sios                    = mkKeySym #{const XK_Hangul_Sios}
#endif
#ifdef XK_Hangul_SsangSios
xK_Hangul_SsangSios               :: KeySym
xK_Hangul_SsangSios               = mkKeySym #{const XK_Hangul_SsangSios}
#endif
#ifdef XK_Hangul_Ieung
xK_Hangul_Ieung                   :: KeySym
xK_Hangul_Ieung                   = mkKeySym #{const XK_Hangul_Ieung}
#endif
#ifdef XK_Hangul_Jieuj
xK_Hangul_Jieuj                   :: KeySym
xK_Hangul_Jieuj                   = mkKeySym #{const XK_Hangul_Jieuj}
#endif
#ifdef XK_Hangul_SsangJieuj
xK_Hangul_SsangJieuj              :: KeySym
xK_Hangul_SsangJieuj              = mkKeySym #{const XK_Hangul_SsangJieuj}
#endif
#ifdef XK_Hangul_Cieuc
xK_Hangul_Cieuc                   :: KeySym
xK_Hangul_Cieuc                   = mkKeySym #{const XK_Hangul_Cieuc}
#endif
#ifdef XK_Hangul_Khieuq
xK_Hangul_Khieuq                  :: KeySym
xK_Hangul_Khieuq                  = mkKeySym #{const XK_Hangul_Khieuq}
#endif
#ifdef XK_Hangul_Tieut
xK_Hangul_Tieut                   :: KeySym
xK_Hangul_Tieut                   = mkKeySym #{const XK_Hangul_Tieut}
#endif
#ifdef XK_Hangul_Phieuf
xK_Hangul_Phieuf                  :: KeySym
xK_Hangul_Phieuf                  = mkKeySym #{const XK_Hangul_Phieuf}
#endif
#ifdef XK_Hangul_Hieuh
xK_Hangul_Hieuh                   :: KeySym
xK_Hangul_Hieuh                   = mkKeySym #{const XK_Hangul_Hieuh}
#endif
#ifdef XK_Hangul_A
xK_Hangul_A                       :: KeySym
xK_Hangul_A                       = mkKeySym #{const XK_Hangul_A}
#endif
#ifdef XK_Hangul_AE
xK_Hangul_AE                      :: KeySym
xK_Hangul_AE                      = mkKeySym #{const XK_Hangul_AE}
#endif
#ifdef XK_Hangul_YA
xK_Hangul_YA                      :: KeySym
xK_Hangul_YA                      = mkKeySym #{const XK_Hangul_YA}
#endif
#ifdef XK_Hangul_YAE
xK_Hangul_YAE                     :: KeySym
xK_Hangul_YAE                     = mkKeySym #{const XK_Hangul_YAE}
#endif
#ifdef XK_Hangul_EO
xK_Hangul_EO                      :: KeySym
xK_Hangul_EO                      = mkKeySym #{const XK_Hangul_EO}
#endif
#ifdef XK_Hangul_E
xK_Hangul_E                       :: KeySym
xK_Hangul_E                       = mkKeySym #{const XK_Hangul_E}
#endif
#ifdef XK_Hangul_YEO
xK_Hangul_YEO                     :: KeySym
xK_Hangul_YEO                     = mkKeySym #{const XK_Hangul_YEO}
#endif
#ifdef XK_Hangul_YE
xK_Hangul_YE                      :: KeySym
xK_Hangul_YE                      = mkKeySym #{const XK_Hangul_YE}
#endif
#ifdef XK_Hangul_O
xK_Hangul_O                       :: KeySym
xK_Hangul_O                       = mkKeySym #{const XK_Hangul_O}
#endif
#ifdef XK_Hangul_WA
xK_Hangul_WA                      :: KeySym
xK_Hangul_WA                      = mkKeySym #{const XK_Hangul_WA}
#endif
#ifdef XK_Hangul_WAE
xK_Hangul_WAE                     :: KeySym
xK_Hangul_WAE                     = mkKeySym #{const XK_Hangul_WAE}
#endif
#ifdef XK_Hangul_OE
xK_Hangul_OE                      :: KeySym
xK_Hangul_OE                      = mkKeySym #{const XK_Hangul_OE}
#endif
#ifdef XK_Hangul_YO
xK_Hangul_YO                      :: KeySym
xK_Hangul_YO                      = mkKeySym #{const XK_Hangul_YO}
#endif
#ifdef XK_Hangul_U
xK_Hangul_U                       :: KeySym
xK_Hangul_U                       = mkKeySym #{const XK_Hangul_U}
#endif
#ifdef XK_Hangul_WEO
xK_Hangul_WEO                     :: KeySym
xK_Hangul_WEO                     = mkKeySym #{const XK_Hangul_WEO}
#endif
#ifdef XK_Hangul_WE
xK_Hangul_WE                      :: KeySym
xK_Hangul_WE                      = mkKeySym #{const XK_Hangul_WE}
#endif
#ifdef XK_Hangul_WI
xK_Hangul_WI                      :: KeySym
xK_Hangul_WI                      = mkKeySym #{const XK_Hangul_WI}
#endif
#ifdef XK_Hangul_YU
xK_Hangul_YU                      :: KeySym
xK_Hangul_YU                      = mkKeySym #{const XK_Hangul_YU}
#endif
#ifdef XK_Hangul_EU
xK_Hangul_EU                      :: KeySym
xK_Hangul_EU                      = mkKeySym #{const XK_Hangul_EU}
#endif
#ifdef XK_Hangul_YI
xK_Hangul_YI                      :: KeySym
xK_Hangul_YI                      = mkKeySym #{const XK_Hangul_YI}
#endif
#ifdef XK_Hangul_I
xK_Hangul_I                       :: KeySym
xK_Hangul_I                       = mkKeySym #{const XK_Hangul_I}
#endif
#ifdef XK_Hangul_J_Kiyeog
xK_Hangul_J_Kiyeog                :: KeySym
xK_Hangul_J_Kiyeog                = mkKeySym #{const XK_Hangul_J_Kiyeog}
#endif
#ifdef XK_Hangul_J_SsangKiyeog
xK_Hangul_J_SsangKiyeog           :: KeySym
xK_Hangul_J_SsangKiyeog           = mkKeySym #{const XK_Hangul_J_SsangKiyeog}
#endif
#ifdef XK_Hangul_J_KiyeogSios
xK_Hangul_J_KiyeogSios            :: KeySym
xK_Hangul_J_KiyeogSios            = mkKeySym #{const XK_Hangul_J_KiyeogSios}
#endif
#ifdef XK_Hangul_J_Nieun
xK_Hangul_J_Nieun                 :: KeySym
xK_Hangul_J_Nieun                 = mkKeySym #{const XK_Hangul_J_Nieun}
#endif
#ifdef XK_Hangul_J_NieunJieuj
xK_Hangul_J_NieunJieuj            :: KeySym
xK_Hangul_J_NieunJieuj            = mkKeySym #{const XK_Hangul_J_NieunJieuj}
#endif
#ifdef XK_Hangul_J_NieunHieuh
xK_Hangul_J_NieunHieuh            :: KeySym
xK_Hangul_J_NieunHieuh            = mkKeySym #{const XK_Hangul_J_NieunHieuh}
#endif
#ifdef XK_Hangul_J_Dikeud
xK_Hangul_J_Dikeud                :: KeySym
xK_Hangul_J_Dikeud                = mkKeySym #{const XK_Hangul_J_Dikeud}
#endif
#ifdef XK_Hangul_J_Rieul
xK_Hangul_J_Rieul                 :: KeySym
xK_Hangul_J_Rieul                 = mkKeySym #{const XK_Hangul_J_Rieul}
#endif
#ifdef XK_Hangul_J_RieulKiyeog
xK_Hangul_J_RieulKiyeog           :: KeySym
xK_Hangul_J_RieulKiyeog           = mkKeySym #{const XK_Hangul_J_RieulKiyeog}
#endif
#ifdef XK_Hangul_J_RieulMieum
xK_Hangul_J_RieulMieum            :: KeySym
xK_Hangul_J_RieulMieum            = mkKeySym #{const XK_Hangul_J_RieulMieum}
#endif
#ifdef XK_Hangul_J_RieulPieub
xK_Hangul_J_RieulPieub            :: KeySym
xK_Hangul_J_RieulPieub            = mkKeySym #{const XK_Hangul_J_RieulPieub}
#endif
#ifdef XK_Hangul_J_RieulSios
xK_Hangul_J_RieulSios             :: KeySym
xK_Hangul_J_RieulSios             = mkKeySym #{const XK_Hangul_J_RieulSios}
#endif
#ifdef XK_Hangul_J_RieulTieut
xK_Hangul_J_RieulTieut            :: KeySym
xK_Hangul_J_RieulTieut            = mkKeySym #{const XK_Hangul_J_RieulTieut}
#endif
#ifdef XK_Hangul_J_RieulPhieuf
xK_Hangul_J_RieulPhieuf           :: KeySym
xK_Hangul_J_RieulPhieuf           = mkKeySym #{const XK_Hangul_J_RieulPhieuf}
#endif
#ifdef XK_Hangul_J_RieulHieuh
xK_Hangul_J_RieulHieuh            :: KeySym
xK_Hangul_J_RieulHieuh            = mkKeySym #{const XK_Hangul_J_RieulHieuh}
#endif
#ifdef XK_Hangul_J_Mieum
xK_Hangul_J_Mieum                 :: KeySym
xK_Hangul_J_Mieum                 = mkKeySym #{const XK_Hangul_J_Mieum}
#endif
#ifdef XK_Hangul_J_Pieub
xK_Hangul_J_Pieub                 :: KeySym
xK_Hangul_J_Pieub                 = mkKeySym #{const XK_Hangul_J_Pieub}
#endif
#ifdef XK_Hangul_J_PieubSios
xK_Hangul_J_PieubSios             :: KeySym
xK_Hangul_J_PieubSios             = mkKeySym #{const XK_Hangul_J_PieubSios}
#endif
#ifdef XK_Hangul_J_Sios
xK_Hangul_J_Sios                  :: KeySym
xK_Hangul_J_Sios                  = mkKeySym #{const XK_Hangul_J_Sios}
#endif
#ifdef XK_Hangul_J_SsangSios
xK_Hangul_J_SsangSios             :: KeySym
xK_Hangul_J_SsangSios             = mkKeySym #{const XK_Hangul_J_SsangSios}
#endif
#ifdef XK_Hangul_J_Ieung
xK_Hangul_J_Ieung                 :: KeySym
xK_Hangul_J_Ieung                 = mkKeySym #{const XK_Hangul_J_Ieung}
#endif
#ifdef XK_Hangul_J_Jieuj
xK_Hangul_J_Jieuj                 :: KeySym
xK_Hangul_J_Jieuj                 = mkKeySym #{const XK_Hangul_J_Jieuj}
#endif
#ifdef XK_Hangul_J_Cieuc
xK_Hangul_J_Cieuc                 :: KeySym
xK_Hangul_J_Cieuc                 = mkKeySym #{const XK_Hangul_J_Cieuc}
#endif
#ifdef XK_Hangul_J_Khieuq
xK_Hangul_J_Khieuq                :: KeySym
xK_Hangul_J_Khieuq                = mkKeySym #{const XK_Hangul_J_Khieuq}
#endif
#ifdef XK_Hangul_J_Tieut
xK_Hangul_J_Tieut                 :: KeySym
xK_Hangul_J_Tieut                 = mkKeySym #{const XK_Hangul_J_Tieut}
#endif
#ifdef XK_Hangul_J_Phieuf
xK_Hangul_J_Phieuf                :: KeySym
xK_Hangul_J_Phieuf                = mkKeySym #{const XK_Hangul_J_Phieuf}
#endif
#ifdef XK_Hangul_J_Hieuh
xK_Hangul_J_Hieuh                 :: KeySym
xK_Hangul_J_Hieuh                 = mkKeySym #{const XK_Hangul_J_Hieuh}
#endif
#ifdef XK_Hangul_RieulYeorinHieuh
xK_Hangul_RieulYeorinHieuh        :: KeySym
xK_Hangul_RieulYeorinHieuh        = mkKeySym #{const XK_Hangul_RieulYeorinHieuh}
#endif
#ifdef XK_Hangul_SunkyeongeumMieum
xK_Hangul_SunkyeongeumMieum       :: KeySym
xK_Hangul_SunkyeongeumMieum       = mkKeySym #{const XK_Hangul_SunkyeongeumMieum}
#endif
#ifdef XK_Hangul_SunkyeongeumPieub
xK_Hangul_SunkyeongeumPieub       :: KeySym
xK_Hangul_SunkyeongeumPieub       = mkKeySym #{const XK_Hangul_SunkyeongeumPieub}
#endif
#ifdef XK_Hangul_PanSios
xK_Hangul_PanSios                 :: KeySym
xK_Hangul_PanSios                 = mkKeySym #{const XK_Hangul_PanSios}
#endif
#ifdef XK_Hangul_KkogjiDalrinIeung
xK_Hangul_KkogjiDalrinIeung       :: KeySym
xK_Hangul_KkogjiDalrinIeung       = mkKeySym #{const XK_Hangul_KkogjiDalrinIeung}
#endif
#ifdef XK_Hangul_SunkyeongeumPhieuf
xK_Hangul_SunkyeongeumPhieuf      :: KeySym
xK_Hangul_SunkyeongeumPhieuf      = mkKeySym #{const XK_Hangul_SunkyeongeumPhieuf}
#endif
#ifdef XK_Hangul_YeorinHieuh
xK_Hangul_YeorinHieuh             :: KeySym
xK_Hangul_YeorinHieuh             = mkKeySym #{const XK_Hangul_YeorinHieuh}
#endif
#ifdef XK_Hangul_AraeA
xK_Hangul_AraeA                   :: KeySym
xK_Hangul_AraeA                   = mkKeySym #{const XK_Hangul_AraeA}
#endif
#ifdef XK_Hangul_AraeAE
xK_Hangul_AraeAE                  :: KeySym
xK_Hangul_AraeAE                  = mkKeySym #{const XK_Hangul_AraeAE}
#endif
#ifdef XK_Hangul_J_PanSios
xK_Hangul_J_PanSios               :: KeySym
xK_Hangul_J_PanSios               = mkKeySym #{const XK_Hangul_J_PanSios}
#endif
#ifdef XK_Hangul_J_KkogjiDalrinIeung
xK_Hangul_J_KkogjiDalrinIeung     :: KeySym
xK_Hangul_J_KkogjiDalrinIeung     = mkKeySym #{const XK_Hangul_J_KkogjiDalrinIeung}
#endif
#ifdef XK_Hangul_J_YeorinHieuh
xK_Hangul_J_YeorinHieuh           :: KeySym
xK_Hangul_J_YeorinHieuh           = mkKeySym #{const XK_Hangul_J_YeorinHieuh}
#endif
#ifdef XK_Korean_Won
xK_Korean_Won                     :: KeySym
xK_Korean_Won                     = mkKeySym #{const XK_Korean_Won}
#endif

-- XK_ARMENIAN
#ifdef XK_Armenian_ligature_ew
xK_Armenian_ligature_ew           :: KeySym
xK_Armenian_ligature_ew           = mkKeySym #{const XK_Armenian_ligature_ew}
#endif
#ifdef XK_Armenian_full_stop
xK_Armenian_full_stop             :: KeySym
xK_Armenian_full_stop             = mkKeySym #{const XK_Armenian_full_stop}
#endif
#ifdef XK_Armenian_verjaket
xK_Armenian_verjaket              :: KeySym
xK_Armenian_verjaket              = mkKeySym #{const XK_Armenian_verjaket}
#endif
#ifdef XK_Armenian_separation_mark
xK_Armenian_separation_mark       :: KeySym
xK_Armenian_separation_mark       = mkKeySym #{const XK_Armenian_separation_mark}
#endif
#ifdef XK_Armenian_but
xK_Armenian_but                   :: KeySym
xK_Armenian_but                   = mkKeySym #{const XK_Armenian_but}
#endif
#ifdef XK_Armenian_hyphen
xK_Armenian_hyphen                :: KeySym
xK_Armenian_hyphen                = mkKeySym #{const XK_Armenian_hyphen}
#endif
#ifdef XK_Armenian_yentamna
xK_Armenian_yentamna              :: KeySym
xK_Armenian_yentamna              = mkKeySym #{const XK_Armenian_yentamna}
#endif
#ifdef XK_Armenian_exclam
xK_Armenian_exclam                :: KeySym
xK_Armenian_exclam                = mkKeySym #{const XK_Armenian_exclam}
#endif
#ifdef XK_Armenian_amanak
xK_Armenian_amanak                :: KeySym
xK_Armenian_amanak                = mkKeySym #{const XK_Armenian_amanak}
#endif
#ifdef XK_Armenian_accent
xK_Armenian_accent                :: KeySym
xK_Armenian_accent                = mkKeySym #{const XK_Armenian_accent}
#endif
#ifdef XK_Armenian_shesht
xK_Armenian_shesht                :: KeySym
xK_Armenian_shesht                = mkKeySym #{const XK_Armenian_shesht}
#endif
#ifdef XK_Armenian_question
xK_Armenian_question              :: KeySym
xK_Armenian_question              = mkKeySym #{const XK_Armenian_question}
#endif
#ifdef XK_Armenian_paruyk
xK_Armenian_paruyk                :: KeySym
xK_Armenian_paruyk                = mkKeySym #{const XK_Armenian_paruyk}
#endif
#ifdef XK_Armenian_AYB
xK_Armenian_AYB                   :: KeySym
xK_Armenian_AYB                   = mkKeySym #{const XK_Armenian_AYB}
#endif
#ifdef XK_Armenian_ayb
xK_Armenian_ayb                   :: KeySym
xK_Armenian_ayb                   = mkKeySym #{const XK_Armenian_ayb}
#endif
#ifdef XK_Armenian_BEN
xK_Armenian_BEN                   :: KeySym
xK_Armenian_BEN                   = mkKeySym #{const XK_Armenian_BEN}
#endif
#ifdef XK_Armenian_ben
xK_Armenian_ben                   :: KeySym
xK_Armenian_ben                   = mkKeySym #{const XK_Armenian_ben}
#endif
#ifdef XK_Armenian_GIM
xK_Armenian_GIM                   :: KeySym
xK_Armenian_GIM                   = mkKeySym #{const XK_Armenian_GIM}
#endif
#ifdef XK_Armenian_gim
xK_Armenian_gim                   :: KeySym
xK_Armenian_gim                   = mkKeySym #{const XK_Armenian_gim}
#endif
#ifdef XK_Armenian_DA
xK_Armenian_DA                    :: KeySym
xK_Armenian_DA                    = mkKeySym #{const XK_Armenian_DA}
#endif
#ifdef XK_Armenian_da
xK_Armenian_da                    :: KeySym
xK_Armenian_da                    = mkKeySym #{const XK_Armenian_da}
#endif
#ifdef XK_Armenian_YECH
xK_Armenian_YECH                  :: KeySym
xK_Armenian_YECH                  = mkKeySym #{const XK_Armenian_YECH}
#endif
#ifdef XK_Armenian_yech
xK_Armenian_yech                  :: KeySym
xK_Armenian_yech                  = mkKeySym #{const XK_Armenian_yech}
#endif
#ifdef XK_Armenian_ZA
xK_Armenian_ZA                    :: KeySym
xK_Armenian_ZA                    = mkKeySym #{const XK_Armenian_ZA}
#endif
#ifdef XK_Armenian_za
xK_Armenian_za                    :: KeySym
xK_Armenian_za                    = mkKeySym #{const XK_Armenian_za}
#endif
#ifdef XK_Armenian_E
xK_Armenian_E                     :: KeySym
xK_Armenian_E                     = mkKeySym #{const XK_Armenian_E}
#endif
#ifdef XK_Armenian_e
xK_Armenian_e                     :: KeySym
xK_Armenian_e                     = mkKeySym #{const XK_Armenian_e}
#endif
#ifdef XK_Armenian_AT
xK_Armenian_AT                    :: KeySym
xK_Armenian_AT                    = mkKeySym #{const XK_Armenian_AT}
#endif
#ifdef XK_Armenian_at
xK_Armenian_at                    :: KeySym
xK_Armenian_at                    = mkKeySym #{const XK_Armenian_at}
#endif
#ifdef XK_Armenian_TO
xK_Armenian_TO                    :: KeySym
xK_Armenian_TO                    = mkKeySym #{const XK_Armenian_TO}
#endif
#ifdef XK_Armenian_to
xK_Armenian_to                    :: KeySym
xK_Armenian_to                    = mkKeySym #{const XK_Armenian_to}
#endif
#ifdef XK_Armenian_ZHE
xK_Armenian_ZHE                   :: KeySym
xK_Armenian_ZHE                   = mkKeySym #{const XK_Armenian_ZHE}
#endif
#ifdef XK_Armenian_zhe
xK_Armenian_zhe                   :: KeySym
xK_Armenian_zhe                   = mkKeySym #{const XK_Armenian_zhe}
#endif
#ifdef XK_Armenian_INI
xK_Armenian_INI                   :: KeySym
xK_Armenian_INI                   = mkKeySym #{const XK_Armenian_INI}
#endif
#ifdef XK_Armenian_ini
xK_Armenian_ini                   :: KeySym
xK_Armenian_ini                   = mkKeySym #{const XK_Armenian_ini}
#endif
#ifdef XK_Armenian_LYUN
xK_Armenian_LYUN                  :: KeySym
xK_Armenian_LYUN                  = mkKeySym #{const XK_Armenian_LYUN}
#endif
#ifdef XK_Armenian_lyun
xK_Armenian_lyun                  :: KeySym
xK_Armenian_lyun                  = mkKeySym #{const XK_Armenian_lyun}
#endif
#ifdef XK_Armenian_KHE
xK_Armenian_KHE                   :: KeySym
xK_Armenian_KHE                   = mkKeySym #{const XK_Armenian_KHE}
#endif
#ifdef XK_Armenian_khe
xK_Armenian_khe                   :: KeySym
xK_Armenian_khe                   = mkKeySym #{const XK_Armenian_khe}
#endif
#ifdef XK_Armenian_TSA
xK_Armenian_TSA                   :: KeySym
xK_Armenian_TSA                   = mkKeySym #{const XK_Armenian_TSA}
#endif
#ifdef XK_Armenian_tsa
xK_Armenian_tsa                   :: KeySym
xK_Armenian_tsa                   = mkKeySym #{const XK_Armenian_tsa}
#endif
#ifdef XK_Armenian_KEN
xK_Armenian_KEN                   :: KeySym
xK_Armenian_KEN                   = mkKeySym #{const XK_Armenian_KEN}
#endif
#ifdef XK_Armenian_ken
xK_Armenian_ken                   :: KeySym
xK_Armenian_ken                   = mkKeySym #{const XK_Armenian_ken}
#endif
#ifdef XK_Armenian_HO
xK_Armenian_HO                    :: KeySym
xK_Armenian_HO                    = mkKeySym #{const XK_Armenian_HO}
#endif
#ifdef XK_Armenian_ho
xK_Armenian_ho                    :: KeySym
xK_Armenian_ho                    = mkKeySym #{const XK_Armenian_ho}
#endif
#ifdef XK_Armenian_DZA
xK_Armenian_DZA                   :: KeySym
xK_Armenian_DZA                   = mkKeySym #{const XK_Armenian_DZA}
#endif
#ifdef XK_Armenian_dza
xK_Armenian_dza                   :: KeySym
xK_Armenian_dza                   = mkKeySym #{const XK_Armenian_dza}
#endif
#ifdef XK_Armenian_GHAT
xK_Armenian_GHAT                  :: KeySym
xK_Armenian_GHAT                  = mkKeySym #{const XK_Armenian_GHAT}
#endif
#ifdef XK_Armenian_ghat
xK_Armenian_ghat                  :: KeySym
xK_Armenian_ghat                  = mkKeySym #{const XK_Armenian_ghat}
#endif
#ifdef XK_Armenian_TCHE
xK_Armenian_TCHE                  :: KeySym
xK_Armenian_TCHE                  = mkKeySym #{const XK_Armenian_TCHE}
#endif
#ifdef XK_Armenian_tche
xK_Armenian_tche                  :: KeySym
xK_Armenian_tche                  = mkKeySym #{const XK_Armenian_tche}
#endif
#ifdef XK_Armenian_MEN
xK_Armenian_MEN                   :: KeySym
xK_Armenian_MEN                   = mkKeySym #{const XK_Armenian_MEN}
#endif
#ifdef XK_Armenian_men
xK_Armenian_men                   :: KeySym
xK_Armenian_men                   = mkKeySym #{const XK_Armenian_men}
#endif
#ifdef XK_Armenian_HI
xK_Armenian_HI                    :: KeySym
xK_Armenian_HI                    = mkKeySym #{const XK_Armenian_HI}
#endif
#ifdef XK_Armenian_hi
xK_Armenian_hi                    :: KeySym
xK_Armenian_hi                    = mkKeySym #{const XK_Armenian_hi}
#endif
#ifdef XK_Armenian_NU
xK_Armenian_NU                    :: KeySym
xK_Armenian_NU                    = mkKeySym #{const XK_Armenian_NU}
#endif
#ifdef XK_Armenian_nu
xK_Armenian_nu                    :: KeySym
xK_Armenian_nu                    = mkKeySym #{const XK_Armenian_nu}
#endif
#ifdef XK_Armenian_SHA
xK_Armenian_SHA                   :: KeySym
xK_Armenian_SHA                   = mkKeySym #{const XK_Armenian_SHA}
#endif
#ifdef XK_Armenian_sha
xK_Armenian_sha                   :: KeySym
xK_Armenian_sha                   = mkKeySym #{const XK_Armenian_sha}
#endif
#ifdef XK_Armenian_VO
xK_Armenian_VO                    :: KeySym
xK_Armenian_VO                    = mkKeySym #{const XK_Armenian_VO}
#endif
#ifdef XK_Armenian_vo
xK_Armenian_vo                    :: KeySym
xK_Armenian_vo                    = mkKeySym #{const XK_Armenian_vo}
#endif
#ifdef XK_Armenian_CHA
xK_Armenian_CHA                   :: KeySym
xK_Armenian_CHA                   = mkKeySym #{const XK_Armenian_CHA}
#endif
#ifdef XK_Armenian_cha
xK_Armenian_cha                   :: KeySym
xK_Armenian_cha                   = mkKeySym #{const XK_Armenian_cha}
#endif
#ifdef XK_Armenian_PE
xK_Armenian_PE                    :: KeySym
xK_Armenian_PE                    = mkKeySym #{const XK_Armenian_PE}
#endif
#ifdef XK_Armenian_pe
xK_Armenian_pe                    :: KeySym
xK_Armenian_pe                    = mkKeySym #{const XK_Armenian_pe}
#endif
#ifdef XK_Armenian_JE
xK_Armenian_JE                    :: KeySym
xK_Armenian_JE                    = mkKeySym #{const XK_Armenian_JE}
#endif
#ifdef XK_Armenian_je
xK_Armenian_je                    :: KeySym
xK_Armenian_je                    = mkKeySym #{const XK_Armenian_je}
#endif
#ifdef XK_Armenian_RA
xK_Armenian_RA                    :: KeySym
xK_Armenian_RA                    = mkKeySym #{const XK_Armenian_RA}
#endif
#ifdef XK_Armenian_ra
xK_Armenian_ra                    :: KeySym
xK_Armenian_ra                    = mkKeySym #{const XK_Armenian_ra}
#endif
#ifdef XK_Armenian_SE
xK_Armenian_SE                    :: KeySym
xK_Armenian_SE                    = mkKeySym #{const XK_Armenian_SE}
#endif
#ifdef XK_Armenian_se
xK_Armenian_se                    :: KeySym
xK_Armenian_se                    = mkKeySym #{const XK_Armenian_se}
#endif
#ifdef XK_Armenian_VEV
xK_Armenian_VEV                   :: KeySym
xK_Armenian_VEV                   = mkKeySym #{const XK_Armenian_VEV}
#endif
#ifdef XK_Armenian_vev
xK_Armenian_vev                   :: KeySym
xK_Armenian_vev                   = mkKeySym #{const XK_Armenian_vev}
#endif
#ifdef XK_Armenian_TYUN
xK_Armenian_TYUN                  :: KeySym
xK_Armenian_TYUN                  = mkKeySym #{const XK_Armenian_TYUN}
#endif
#ifdef XK_Armenian_tyun
xK_Armenian_tyun                  :: KeySym
xK_Armenian_tyun                  = mkKeySym #{const XK_Armenian_tyun}
#endif
#ifdef XK_Armenian_RE
xK_Armenian_RE                    :: KeySym
xK_Armenian_RE                    = mkKeySym #{const XK_Armenian_RE}
#endif
#ifdef XK_Armenian_re
xK_Armenian_re                    :: KeySym
xK_Armenian_re                    = mkKeySym #{const XK_Armenian_re}
#endif
#ifdef XK_Armenian_TSO
xK_Armenian_TSO                   :: KeySym
xK_Armenian_TSO                   = mkKeySym #{const XK_Armenian_TSO}
#endif
#ifdef XK_Armenian_tso
xK_Armenian_tso                   :: KeySym
xK_Armenian_tso                   = mkKeySym #{const XK_Armenian_tso}
#endif
#ifdef XK_Armenian_VYUN
xK_Armenian_VYUN                  :: KeySym
xK_Armenian_VYUN                  = mkKeySym #{const XK_Armenian_VYUN}
#endif
#ifdef XK_Armenian_vyun
xK_Armenian_vyun                  :: KeySym
xK_Armenian_vyun                  = mkKeySym #{const XK_Armenian_vyun}
#endif
#ifdef XK_Armenian_PYUR
xK_Armenian_PYUR                  :: KeySym
xK_Armenian_PYUR                  = mkKeySym #{const XK_Armenian_PYUR}
#endif
#ifdef XK_Armenian_pyur
xK_Armenian_pyur                  :: KeySym
xK_Armenian_pyur                  = mkKeySym #{const XK_Armenian_pyur}
#endif
#ifdef XK_Armenian_KE
xK_Armenian_KE                    :: KeySym
xK_Armenian_KE                    = mkKeySym #{const XK_Armenian_KE}
#endif
#ifdef XK_Armenian_ke
xK_Armenian_ke                    :: KeySym
xK_Armenian_ke                    = mkKeySym #{const XK_Armenian_ke}
#endif
#ifdef XK_Armenian_O
xK_Armenian_O                     :: KeySym
xK_Armenian_O                     = mkKeySym #{const XK_Armenian_O}
#endif
#ifdef XK_Armenian_o
xK_Armenian_o                     :: KeySym
xK_Armenian_o                     = mkKeySym #{const XK_Armenian_o}
#endif
#ifdef XK_Armenian_FE
xK_Armenian_FE                    :: KeySym
xK_Armenian_FE                    = mkKeySym #{const XK_Armenian_FE}
#endif
#ifdef XK_Armenian_fe
xK_Armenian_fe                    :: KeySym
xK_Armenian_fe                    = mkKeySym #{const XK_Armenian_fe}
#endif
#ifdef XK_Armenian_apostrophe
xK_Armenian_apostrophe            :: KeySym
xK_Armenian_apostrophe            = mkKeySym #{const XK_Armenian_apostrophe}
#endif

-- XK_GEORGIAN
#ifdef XK_Georgian_an
xK_Georgian_an                    :: KeySym
xK_Georgian_an                    = mkKeySym #{const XK_Georgian_an}
#endif
#ifdef XK_Georgian_ban
xK_Georgian_ban                   :: KeySym
xK_Georgian_ban                   = mkKeySym #{const XK_Georgian_ban}
#endif
#ifdef XK_Georgian_gan
xK_Georgian_gan                   :: KeySym
xK_Georgian_gan                   = mkKeySym #{const XK_Georgian_gan}
#endif
#ifdef XK_Georgian_don
xK_Georgian_don                   :: KeySym
xK_Georgian_don                   = mkKeySym #{const XK_Georgian_don}
#endif
#ifdef XK_Georgian_en
xK_Georgian_en                    :: KeySym
xK_Georgian_en                    = mkKeySym #{const XK_Georgian_en}
#endif
#ifdef XK_Georgian_vin
xK_Georgian_vin                   :: KeySym
xK_Georgian_vin                   = mkKeySym #{const XK_Georgian_vin}
#endif
#ifdef XK_Georgian_zen
xK_Georgian_zen                   :: KeySym
xK_Georgian_zen                   = mkKeySym #{const XK_Georgian_zen}
#endif
#ifdef XK_Georgian_tan
xK_Georgian_tan                   :: KeySym
xK_Georgian_tan                   = mkKeySym #{const XK_Georgian_tan}
#endif
#ifdef XK_Georgian_in
xK_Georgian_in                    :: KeySym
xK_Georgian_in                    = mkKeySym #{const XK_Georgian_in}
#endif
#ifdef XK_Georgian_kan
xK_Georgian_kan                   :: KeySym
xK_Georgian_kan                   = mkKeySym #{const XK_Georgian_kan}
#endif
#ifdef XK_Georgian_las
xK_Georgian_las                   :: KeySym
xK_Georgian_las                   = mkKeySym #{const XK_Georgian_las}
#endif
#ifdef XK_Georgian_man
xK_Georgian_man                   :: KeySym
xK_Georgian_man                   = mkKeySym #{const XK_Georgian_man}
#endif
#ifdef XK_Georgian_nar
xK_Georgian_nar                   :: KeySym
xK_Georgian_nar                   = mkKeySym #{const XK_Georgian_nar}
#endif
#ifdef XK_Georgian_on
xK_Georgian_on                    :: KeySym
xK_Georgian_on                    = mkKeySym #{const XK_Georgian_on}
#endif
#ifdef XK_Georgian_par
xK_Georgian_par                   :: KeySym
xK_Georgian_par                   = mkKeySym #{const XK_Georgian_par}
#endif
#ifdef XK_Georgian_zhar
xK_Georgian_zhar                  :: KeySym
xK_Georgian_zhar                  = mkKeySym #{const XK_Georgian_zhar}
#endif
#ifdef XK_Georgian_rae
xK_Georgian_rae                   :: KeySym
xK_Georgian_rae                   = mkKeySym #{const XK_Georgian_rae}
#endif
#ifdef XK_Georgian_san
xK_Georgian_san                   :: KeySym
xK_Georgian_san                   = mkKeySym #{const XK_Georgian_san}
#endif
#ifdef XK_Georgian_tar
xK_Georgian_tar                   :: KeySym
xK_Georgian_tar                   = mkKeySym #{const XK_Georgian_tar}
#endif
#ifdef XK_Georgian_un
xK_Georgian_un                    :: KeySym
xK_Georgian_un                    = mkKeySym #{const XK_Georgian_un}
#endif
#ifdef XK_Georgian_phar
xK_Georgian_phar                  :: KeySym
xK_Georgian_phar                  = mkKeySym #{const XK_Georgian_phar}
#endif
#ifdef XK_Georgian_khar
xK_Georgian_khar                  :: KeySym
xK_Georgian_khar                  = mkKeySym #{const XK_Georgian_khar}
#endif
#ifdef XK_Georgian_ghan
xK_Georgian_ghan                  :: KeySym
xK_Georgian_ghan                  = mkKeySym #{const XK_Georgian_ghan}
#endif
#ifdef XK_Georgian_qar
xK_Georgian_qar                   :: KeySym
xK_Georgian_qar                   = mkKeySym #{const XK_Georgian_qar}
#endif
#ifdef XK_Georgian_shin
xK_Georgian_shin                  :: KeySym
xK_Georgian_shin                  = mkKeySym #{const XK_Georgian_shin}
#endif
#ifdef XK_Georgian_chin
xK_Georgian_chin                  :: KeySym
xK_Georgian_chin                  = mkKeySym #{const XK_Georgian_chin}
#endif
#ifdef XK_Georgian_can
xK_Georgian_can                   :: KeySym
xK_Georgian_can                   = mkKeySym #{const XK_Georgian_can}
#endif
#ifdef XK_Georgian_jil
xK_Georgian_jil                   :: KeySym
xK_Georgian_jil                   = mkKeySym #{const XK_Georgian_jil}
#endif
#ifdef XK_Georgian_cil
xK_Georgian_cil                   :: KeySym
xK_Georgian_cil                   = mkKeySym #{const XK_Georgian_cil}
#endif
#ifdef XK_Georgian_char
xK_Georgian_char                  :: KeySym
xK_Georgian_char                  = mkKeySym #{const XK_Georgian_char}
#endif
#ifdef XK_Georgian_xan
xK_Georgian_xan                   :: KeySym
xK_Georgian_xan                   = mkKeySym #{const XK_Georgian_xan}
#endif
#ifdef XK_Georgian_jhan
xK_Georgian_jhan                  :: KeySym
xK_Georgian_jhan                  = mkKeySym #{const XK_Georgian_jhan}
#endif
#ifdef XK_Georgian_hae
xK_Georgian_hae                   :: KeySym
xK_Georgian_hae                   = mkKeySym #{const XK_Georgian_hae}
#endif
#ifdef XK_Georgian_he
xK_Georgian_he                    :: KeySym
xK_Georgian_he                    = mkKeySym #{const XK_Georgian_he}
#endif
#ifdef XK_Georgian_hie
xK_Georgian_hie                   :: KeySym
xK_Georgian_hie                   = mkKeySym #{const XK_Georgian_hie}
#endif
#ifdef XK_Georgian_we
xK_Georgian_we                    :: KeySym
xK_Georgian_we                    = mkKeySym #{const XK_Georgian_we}
#endif
#ifdef XK_Georgian_har
xK_Georgian_har                   :: KeySym
xK_Georgian_har                   = mkKeySym #{const XK_Georgian_har}
#endif
#ifdef XK_Georgian_hoe
xK_Georgian_hoe                   :: KeySym
xK_Georgian_hoe                   = mkKeySym #{const XK_Georgian_hoe}
#endif
#ifdef XK_Georgian_fi
xK_Georgian_fi                    :: KeySym
xK_Georgian_fi                    = mkKeySym #{const XK_Georgian_fi}
#endif

-- XK_CAUCASUS
#ifdef XK_Xabovedot
xK_Xabovedot                      :: KeySym
xK_Xabovedot                      = mkKeySym #{const XK_Xabovedot}
#endif
#ifdef XK_Ibreve
xK_Ibreve                         :: KeySym
xK_Ibreve                         = mkKeySym #{const XK_Ibreve}
#endif
#ifdef XK_Zstroke
xK_Zstroke                        :: KeySym
xK_Zstroke                        = mkKeySym #{const XK_Zstroke}
#endif
#ifdef XK_Gcaron
xK_Gcaron                         :: KeySym
xK_Gcaron                         = mkKeySym #{const XK_Gcaron}
#endif
#ifdef XK_Ocaron
xK_Ocaron                         :: KeySym
xK_Ocaron                         = mkKeySym #{const XK_Ocaron}
#endif
#ifdef XK_Obarred
xK_Obarred                        :: KeySym
xK_Obarred                        = mkKeySym #{const XK_Obarred}
#endif
#ifdef XK_xabovedot
xK_xabovedot                      :: KeySym
xK_xabovedot                      = mkKeySym #{const XK_xabovedot}
#endif
#ifdef XK_ibreve
xK_ibreve                         :: KeySym
xK_ibreve                         = mkKeySym #{const XK_ibreve}
#endif
#ifdef XK_zstroke
xK_zstroke                        :: KeySym
xK_zstroke                        = mkKeySym #{const XK_zstroke}
#endif
#ifdef XK_gcaron
xK_gcaron                         :: KeySym
xK_gcaron                         = mkKeySym #{const XK_gcaron}
#endif
#ifdef XK_ocaron
xK_ocaron                         :: KeySym
xK_ocaron                         = mkKeySym #{const XK_ocaron}
#endif
#ifdef XK_obarred
xK_obarred                        :: KeySym
xK_obarred                        = mkKeySym #{const XK_obarred}
#endif
#ifdef XK_SCHWA
xK_SCHWA                          :: KeySym
xK_SCHWA                          = mkKeySym #{const XK_SCHWA}
#endif
#ifdef XK_schwa
xK_schwa                          :: KeySym
xK_schwa                          = mkKeySym #{const XK_schwa}
#endif
#ifdef XK_Lbelowdot
xK_Lbelowdot                      :: KeySym
xK_Lbelowdot                      = mkKeySym #{const XK_Lbelowdot}
#endif
#ifdef XK_lbelowdot
xK_lbelowdot                      :: KeySym
xK_lbelowdot                      = mkKeySym #{const XK_lbelowdot}
#endif

-- XK_VIETNAMESE
#ifdef XK_Abelowdot
xK_Abelowdot                      :: KeySym
xK_Abelowdot                      = mkKeySym #{const XK_Abelowdot}
#endif
#ifdef XK_abelowdot
xK_abelowdot                      :: KeySym
xK_abelowdot                      = mkKeySym #{const XK_abelowdot}
#endif
#ifdef XK_Ahook
xK_Ahook                          :: KeySym
xK_Ahook                          = mkKeySym #{const XK_Ahook}
#endif
#ifdef XK_ahook
xK_ahook                          :: KeySym
xK_ahook                          = mkKeySym #{const XK_ahook}
#endif
#ifdef XK_Acircumflexacute
xK_Acircumflexacute               :: KeySym
xK_Acircumflexacute               = mkKeySym #{const XK_Acircumflexacute}
#endif
#ifdef XK_acircumflexacute
xK_acircumflexacute               :: KeySym
xK_acircumflexacute               = mkKeySym #{const XK_acircumflexacute}
#endif
#ifdef XK_Acircumflexgrave
xK_Acircumflexgrave               :: KeySym
xK_Acircumflexgrave               = mkKeySym #{const XK_Acircumflexgrave}
#endif
#ifdef XK_acircumflexgrave
xK_acircumflexgrave               :: KeySym
xK_acircumflexgrave               = mkKeySym #{const XK_acircumflexgrave}
#endif
#ifdef XK_Acircumflexhook
xK_Acircumflexhook                :: KeySym
xK_Acircumflexhook                = mkKeySym #{const XK_Acircumflexhook}
#endif
#ifdef XK_acircumflexhook
xK_acircumflexhook                :: KeySym
xK_acircumflexhook                = mkKeySym #{const XK_acircumflexhook}
#endif
#ifdef XK_Acircumflextilde
xK_Acircumflextilde               :: KeySym
xK_Acircumflextilde               = mkKeySym #{const XK_Acircumflextilde}
#endif
#ifdef XK_acircumflextilde
xK_acircumflextilde               :: KeySym
xK_acircumflextilde               = mkKeySym #{const XK_acircumflextilde}
#endif
#ifdef XK_Acircumflexbelowdot
xK_Acircumflexbelowdot            :: KeySym
xK_Acircumflexbelowdot            = mkKeySym #{const XK_Acircumflexbelowdot}
#endif
#ifdef XK_acircumflexbelowdot
xK_acircumflexbelowdot            :: KeySym
xK_acircumflexbelowdot            = mkKeySym #{const XK_acircumflexbelowdot}
#endif
#ifdef XK_Abreveacute
xK_Abreveacute                    :: KeySym
xK_Abreveacute                    = mkKeySym #{const XK_Abreveacute}
#endif
#ifdef XK_abreveacute
xK_abreveacute                    :: KeySym
xK_abreveacute                    = mkKeySym #{const XK_abreveacute}
#endif
#ifdef XK_Abrevegrave
xK_Abrevegrave                    :: KeySym
xK_Abrevegrave                    = mkKeySym #{const XK_Abrevegrave}
#endif
#ifdef XK_abrevegrave
xK_abrevegrave                    :: KeySym
xK_abrevegrave                    = mkKeySym #{const XK_abrevegrave}
#endif
#ifdef XK_Abrevehook
xK_Abrevehook                     :: KeySym
xK_Abrevehook                     = mkKeySym #{const XK_Abrevehook}
#endif
#ifdef XK_abrevehook
xK_abrevehook                     :: KeySym
xK_abrevehook                     = mkKeySym #{const XK_abrevehook}
#endif
#ifdef XK_Abrevetilde
xK_Abrevetilde                    :: KeySym
xK_Abrevetilde                    = mkKeySym #{const XK_Abrevetilde}
#endif
#ifdef XK_abrevetilde
xK_abrevetilde                    :: KeySym
xK_abrevetilde                    = mkKeySym #{const XK_abrevetilde}
#endif
#ifdef XK_Abrevebelowdot
xK_Abrevebelowdot                 :: KeySym
xK_Abrevebelowdot                 = mkKeySym #{const XK_Abrevebelowdot}
#endif
#ifdef XK_abrevebelowdot
xK_abrevebelowdot                 :: KeySym
xK_abrevebelowdot                 = mkKeySym #{const XK_abrevebelowdot}
#endif
#ifdef XK_Ebelowdot
xK_Ebelowdot                      :: KeySym
xK_Ebelowdot                      = mkKeySym #{const XK_Ebelowdot}
#endif
#ifdef XK_ebelowdot
xK_ebelowdot                      :: KeySym
xK_ebelowdot                      = mkKeySym #{const XK_ebelowdot}
#endif
#ifdef XK_Ehook
xK_Ehook                          :: KeySym
xK_Ehook                          = mkKeySym #{const XK_Ehook}
#endif
#ifdef XK_ehook
xK_ehook                          :: KeySym
xK_ehook                          = mkKeySym #{const XK_ehook}
#endif
#ifdef XK_Etilde
xK_Etilde                         :: KeySym
xK_Etilde                         = mkKeySym #{const XK_Etilde}
#endif
#ifdef XK_etilde
xK_etilde                         :: KeySym
xK_etilde                         = mkKeySym #{const XK_etilde}
#endif
#ifdef XK_Ecircumflexacute
xK_Ecircumflexacute               :: KeySym
xK_Ecircumflexacute               = mkKeySym #{const XK_Ecircumflexacute}
#endif
#ifdef XK_ecircumflexacute
xK_ecircumflexacute               :: KeySym
xK_ecircumflexacute               = mkKeySym #{const XK_ecircumflexacute}
#endif
#ifdef XK_Ecircumflexgrave
xK_Ecircumflexgrave               :: KeySym
xK_Ecircumflexgrave               = mkKeySym #{const XK_Ecircumflexgrave}
#endif
#ifdef XK_ecircumflexgrave
xK_ecircumflexgrave               :: KeySym
xK_ecircumflexgrave               = mkKeySym #{const XK_ecircumflexgrave}
#endif
#ifdef XK_Ecircumflexhook
xK_Ecircumflexhook                :: KeySym
xK_Ecircumflexhook                = mkKeySym #{const XK_Ecircumflexhook}
#endif
#ifdef XK_ecircumflexhook
xK_ecircumflexhook                :: KeySym
xK_ecircumflexhook                = mkKeySym #{const XK_ecircumflexhook}
#endif
#ifdef XK_Ecircumflextilde
xK_Ecircumflextilde               :: KeySym
xK_Ecircumflextilde               = mkKeySym #{const XK_Ecircumflextilde}
#endif
#ifdef XK_ecircumflextilde
xK_ecircumflextilde               :: KeySym
xK_ecircumflextilde               = mkKeySym #{const XK_ecircumflextilde}
#endif
#ifdef XK_Ecircumflexbelowdot
xK_Ecircumflexbelowdot            :: KeySym
xK_Ecircumflexbelowdot            = mkKeySym #{const XK_Ecircumflexbelowdot}
#endif
#ifdef XK_ecircumflexbelowdot
xK_ecircumflexbelowdot            :: KeySym
xK_ecircumflexbelowdot            = mkKeySym #{const XK_ecircumflexbelowdot}
#endif
#ifdef XK_Ihook
xK_Ihook                          :: KeySym
xK_Ihook                          = mkKeySym #{const XK_Ihook}
#endif
#ifdef XK_ihook
xK_ihook                          :: KeySym
xK_ihook                          = mkKeySym #{const XK_ihook}
#endif
#ifdef XK_Ibelowdot
xK_Ibelowdot                      :: KeySym
xK_Ibelowdot                      = mkKeySym #{const XK_Ibelowdot}
#endif
#ifdef XK_ibelowdot
xK_ibelowdot                      :: KeySym
xK_ibelowdot                      = mkKeySym #{const XK_ibelowdot}
#endif
#ifdef XK_Obelowdot
xK_Obelowdot                      :: KeySym
xK_Obelowdot                      = mkKeySym #{const XK_Obelowdot}
#endif
#ifdef XK_obelowdot
xK_obelowdot                      :: KeySym
xK_obelowdot                      = mkKeySym #{const XK_obelowdot}
#endif
#ifdef XK_Ohook
xK_Ohook                          :: KeySym
xK_Ohook                          = mkKeySym #{const XK_Ohook}
#endif
#ifdef XK_ohook
xK_ohook                          :: KeySym
xK_ohook                          = mkKeySym #{const XK_ohook}
#endif
#ifdef XK_Ocircumflexacute
xK_Ocircumflexacute               :: KeySym
xK_Ocircumflexacute               = mkKeySym #{const XK_Ocircumflexacute}
#endif
#ifdef XK_ocircumflexacute
xK_ocircumflexacute               :: KeySym
xK_ocircumflexacute               = mkKeySym #{const XK_ocircumflexacute}
#endif
#ifdef XK_Ocircumflexgrave
xK_Ocircumflexgrave               :: KeySym
xK_Ocircumflexgrave               = mkKeySym #{const XK_Ocircumflexgrave}
#endif
#ifdef XK_ocircumflexgrave
xK_ocircumflexgrave               :: KeySym
xK_ocircumflexgrave               = mkKeySym #{const XK_ocircumflexgrave}
#endif
#ifdef XK_Ocircumflexhook
xK_Ocircumflexhook                :: KeySym
xK_Ocircumflexhook                = mkKeySym #{const XK_Ocircumflexhook}
#endif
#ifdef XK_ocircumflexhook
xK_ocircumflexhook                :: KeySym
xK_ocircumflexhook                = mkKeySym #{const XK_ocircumflexhook}
#endif
#ifdef XK_Ocircumflextilde
xK_Ocircumflextilde               :: KeySym
xK_Ocircumflextilde               = mkKeySym #{const XK_Ocircumflextilde}
#endif
#ifdef XK_ocircumflextilde
xK_ocircumflextilde               :: KeySym
xK_ocircumflextilde               = mkKeySym #{const XK_ocircumflextilde}
#endif
#ifdef XK_Ocircumflexbelowdot
xK_Ocircumflexbelowdot            :: KeySym
xK_Ocircumflexbelowdot            = mkKeySym #{const XK_Ocircumflexbelowdot}
#endif
#ifdef XK_ocircumflexbelowdot
xK_ocircumflexbelowdot            :: KeySym
xK_ocircumflexbelowdot            = mkKeySym #{const XK_ocircumflexbelowdot}
#endif
#ifdef XK_Ohornacute
xK_Ohornacute                     :: KeySym
xK_Ohornacute                     = mkKeySym #{const XK_Ohornacute}
#endif
#ifdef XK_ohornacute
xK_ohornacute                     :: KeySym
xK_ohornacute                     = mkKeySym #{const XK_ohornacute}
#endif
#ifdef XK_Ohorngrave
xK_Ohorngrave                     :: KeySym
xK_Ohorngrave                     = mkKeySym #{const XK_Ohorngrave}
#endif
#ifdef XK_ohorngrave
xK_ohorngrave                     :: KeySym
xK_ohorngrave                     = mkKeySym #{const XK_ohorngrave}
#endif
#ifdef XK_Ohornhook
xK_Ohornhook                      :: KeySym
xK_Ohornhook                      = mkKeySym #{const XK_Ohornhook}
#endif
#ifdef XK_ohornhook
xK_ohornhook                      :: KeySym
xK_ohornhook                      = mkKeySym #{const XK_ohornhook}
#endif
#ifdef XK_Ohorntilde
xK_Ohorntilde                     :: KeySym
xK_Ohorntilde                     = mkKeySym #{const XK_Ohorntilde}
#endif
#ifdef XK_ohorntilde
xK_ohorntilde                     :: KeySym
xK_ohorntilde                     = mkKeySym #{const XK_ohorntilde}
#endif
#ifdef XK_Ohornbelowdot
xK_Ohornbelowdot                  :: KeySym
xK_Ohornbelowdot                  = mkKeySym #{const XK_Ohornbelowdot}
#endif
#ifdef XK_ohornbelowdot
xK_ohornbelowdot                  :: KeySym
xK_ohornbelowdot                  = mkKeySym #{const XK_ohornbelowdot}
#endif
#ifdef XK_Ubelowdot
xK_Ubelowdot                      :: KeySym
xK_Ubelowdot                      = mkKeySym #{const XK_Ubelowdot}
#endif
#ifdef XK_ubelowdot
xK_ubelowdot                      :: KeySym
xK_ubelowdot                      = mkKeySym #{const XK_ubelowdot}
#endif
#ifdef XK_Uhook
xK_Uhook                          :: KeySym
xK_Uhook                          = mkKeySym #{const XK_Uhook}
#endif
#ifdef XK_uhook
xK_uhook                          :: KeySym
xK_uhook                          = mkKeySym #{const XK_uhook}
#endif
#ifdef XK_Uhornacute
xK_Uhornacute                     :: KeySym
xK_Uhornacute                     = mkKeySym #{const XK_Uhornacute}
#endif
#ifdef XK_uhornacute
xK_uhornacute                     :: KeySym
xK_uhornacute                     = mkKeySym #{const XK_uhornacute}
#endif
#ifdef XK_Uhorngrave
xK_Uhorngrave                     :: KeySym
xK_Uhorngrave                     = mkKeySym #{const XK_Uhorngrave}
#endif
#ifdef XK_uhorngrave
xK_uhorngrave                     :: KeySym
xK_uhorngrave                     = mkKeySym #{const XK_uhorngrave}
#endif
#ifdef XK_Uhornhook
xK_Uhornhook                      :: KeySym
xK_Uhornhook                      = mkKeySym #{const XK_Uhornhook}
#endif
#ifdef XK_uhornhook
xK_uhornhook                      :: KeySym
xK_uhornhook                      = mkKeySym #{const XK_uhornhook}
#endif
#ifdef XK_Uhorntilde
xK_Uhorntilde                     :: KeySym
xK_Uhorntilde                     = mkKeySym #{const XK_Uhorntilde}
#endif
#ifdef XK_uhorntilde
xK_uhorntilde                     :: KeySym
xK_uhorntilde                     = mkKeySym #{const XK_uhorntilde}
#endif
#ifdef XK_Uhornbelowdot
xK_Uhornbelowdot                  :: KeySym
xK_Uhornbelowdot                  = mkKeySym #{const XK_Uhornbelowdot}
#endif
#ifdef XK_uhornbelowdot
xK_uhornbelowdot                  :: KeySym
xK_uhornbelowdot                  = mkKeySym #{const XK_uhornbelowdot}
#endif
#ifdef XK_Ybelowdot
xK_Ybelowdot                      :: KeySym
xK_Ybelowdot                      = mkKeySym #{const XK_Ybelowdot}
#endif
#ifdef XK_ybelowdot
xK_ybelowdot                      :: KeySym
xK_ybelowdot                      = mkKeySym #{const XK_ybelowdot}
#endif
#ifdef XK_Yhook
xK_Yhook                          :: KeySym
xK_Yhook                          = mkKeySym #{const XK_Yhook}
#endif
#ifdef XK_yhook
xK_yhook                          :: KeySym
xK_yhook                          = mkKeySym #{const XK_yhook}
#endif
#ifdef XK_Ytilde
xK_Ytilde                         :: KeySym
xK_Ytilde                         = mkKeySym #{const XK_Ytilde}
#endif
#ifdef XK_ytilde
xK_ytilde                         :: KeySym
xK_ytilde                         = mkKeySym #{const XK_ytilde}
#endif
#ifdef XK_Ohorn
xK_Ohorn                          :: KeySym
xK_Ohorn                          = mkKeySym #{const XK_Ohorn}
#endif
#ifdef XK_ohorn
xK_ohorn                          :: KeySym
xK_ohorn                          = mkKeySym #{const XK_ohorn}
#endif
#ifdef XK_Uhorn
xK_Uhorn                          :: KeySym
xK_Uhorn                          = mkKeySym #{const XK_Uhorn}
#endif
#ifdef XK_uhorn
xK_uhorn                          :: KeySym
xK_uhorn                          = mkKeySym #{const XK_uhorn}
#endif

-- XK_CURRENCY
#ifdef XK_EcuSign
xK_EcuSign                        :: KeySym
xK_EcuSign                        = mkKeySym #{const XK_EcuSign}
#endif
#ifdef XK_ColonSign
xK_ColonSign                      :: KeySym
xK_ColonSign                      = mkKeySym #{const XK_ColonSign}
#endif
#ifdef XK_CruzeiroSign
xK_CruzeiroSign                   :: KeySym
xK_CruzeiroSign                   = mkKeySym #{const XK_CruzeiroSign}
#endif
#ifdef XK_FFrancSign
xK_FFrancSign                     :: KeySym
xK_FFrancSign                     = mkKeySym #{const XK_FFrancSign}
#endif
#ifdef XK_LiraSign
xK_LiraSign                       :: KeySym
xK_LiraSign                       = mkKeySym #{const XK_LiraSign}
#endif
#ifdef XK_MillSign
xK_MillSign                       :: KeySym
xK_MillSign                       = mkKeySym #{const XK_MillSign}
#endif
#ifdef XK_NairaSign
xK_NairaSign                      :: KeySym
xK_NairaSign                      = mkKeySym #{const XK_NairaSign}
#endif
#ifdef XK_PesetaSign
xK_PesetaSign                     :: KeySym
xK_PesetaSign                     = mkKeySym #{const XK_PesetaSign}
#endif
#ifdef XK_RupeeSign
xK_RupeeSign                      :: KeySym
xK_RupeeSign                      = mkKeySym #{const XK_RupeeSign}
#endif
#ifdef XK_WonSign
xK_WonSign                        :: KeySym
xK_WonSign                        = mkKeySym #{const XK_WonSign}
#endif
#ifdef XK_NewSheqelSign
xK_NewSheqelSign                  :: KeySym
xK_NewSheqelSign                  = mkKeySym #{const XK_NewSheqelSign}
#endif
#ifdef XK_DongSign
xK_DongSign                       :: KeySym
xK_DongSign                       = mkKeySym #{const XK_DongSign}
#endif
#ifdef XK_EuroSign
xK_EuroSign                       :: KeySym
xK_EuroSign                       = mkKeySym #{const XK_EuroSign}
#endif

-- XK_MATHEMATICAL
#ifdef XK_zerosuperior
xK_zerosuperior                   :: KeySym
xK_zerosuperior                   = mkKeySym #{const XK_zerosuperior}
#endif
#ifdef XK_foursuperior
xK_foursuperior                   :: KeySym
xK_foursuperior                   = mkKeySym #{const XK_foursuperior}
#endif
#ifdef XK_fivesuperior
xK_fivesuperior                   :: KeySym
xK_fivesuperior                   = mkKeySym #{const XK_fivesuperior}
#endif
#ifdef XK_sixsuperior
xK_sixsuperior                    :: KeySym
xK_sixsuperior                    = mkKeySym #{const XK_sixsuperior}
#endif
#ifdef XK_sevensuperior
xK_sevensuperior                  :: KeySym
xK_sevensuperior                  = mkKeySym #{const XK_sevensuperior}
#endif
#ifdef XK_eightsuperior
xK_eightsuperior                  :: KeySym
xK_eightsuperior                  = mkKeySym #{const XK_eightsuperior}
#endif
#ifdef XK_ninesuperior
xK_ninesuperior                   :: KeySym
xK_ninesuperior                   = mkKeySym #{const XK_ninesuperior}
#endif
#ifdef XK_zerosubscript
xK_zerosubscript                  :: KeySym
xK_zerosubscript                  = mkKeySym #{const XK_zerosubscript}
#endif
#ifdef XK_onesubscript
xK_onesubscript                   :: KeySym
xK_onesubscript                   = mkKeySym #{const XK_onesubscript}
#endif
#ifdef XK_twosubscript
xK_twosubscript                   :: KeySym
xK_twosubscript                   = mkKeySym #{const XK_twosubscript}
#endif
#ifdef XK_threesubscript
xK_threesubscript                 :: KeySym
xK_threesubscript                 = mkKeySym #{const XK_threesubscript}
#endif
#ifdef XK_foursubscript
xK_foursubscript                  :: KeySym
xK_foursubscript                  = mkKeySym #{const XK_foursubscript}
#endif
#ifdef XK_fivesubscript
xK_fivesubscript                  :: KeySym
xK_fivesubscript                  = mkKeySym #{const XK_fivesubscript}
#endif
#ifdef XK_sixsubscript
xK_sixsubscript                   :: KeySym
xK_sixsubscript                   = mkKeySym #{const XK_sixsubscript}
#endif
#ifdef XK_sevensubscript
xK_sevensubscript                 :: KeySym
xK_sevensubscript                 = mkKeySym #{const XK_sevensubscript}
#endif
#ifdef XK_eightsubscript
xK_eightsubscript                 :: KeySym
xK_eightsubscript                 = mkKeySym #{const XK_eightsubscript}
#endif
#ifdef XK_ninesubscript
xK_ninesubscript                  :: KeySym
xK_ninesubscript                  = mkKeySym #{const XK_ninesubscript}
#endif
#ifdef XK_partdifferential
xK_partdifferential               :: KeySym
xK_partdifferential               = mkKeySym #{const XK_partdifferential}
#endif
#ifdef XK_emptyset
xK_emptyset                       :: KeySym
xK_emptyset                       = mkKeySym #{const XK_emptyset}
#endif
#ifdef XK_elementof
xK_elementof                      :: KeySym
xK_elementof                      = mkKeySym #{const XK_elementof}
#endif
#ifdef XK_notelementof
xK_notelementof                   :: KeySym
xK_notelementof                   = mkKeySym #{const XK_notelementof}
#endif
#ifdef XK_containsas
xK_containsas                     :: KeySym
xK_containsas                     = mkKeySym #{const XK_containsas}
#endif
#ifdef XK_squareroot
xK_squareroot                     :: KeySym
xK_squareroot                     = mkKeySym #{const XK_squareroot}
#endif
#ifdef XK_cuberoot
xK_cuberoot                       :: KeySym
xK_cuberoot                       = mkKeySym #{const XK_cuberoot}
#endif
#ifdef XK_fourthroot
xK_fourthroot                     :: KeySym
xK_fourthroot                     = mkKeySym #{const XK_fourthroot}
#endif
#ifdef XK_dintegral
xK_dintegral                      :: KeySym
xK_dintegral                      = mkKeySym #{const XK_dintegral}
#endif
#ifdef XK_tintegral
xK_tintegral                      :: KeySym
xK_tintegral                      = mkKeySym #{const XK_tintegral}
#endif
#ifdef XK_because
xK_because                        :: KeySym
xK_because                        = mkKeySym #{const XK_because}
#endif
#ifdef XK_approxeq
xK_approxeq                       :: KeySym
xK_approxeq                       = mkKeySym #{const XK_approxeq}
#endif
#ifdef XK_notapproxeq
xK_notapproxeq                    :: KeySym
xK_notapproxeq                    = mkKeySym #{const XK_notapproxeq}
#endif
#ifdef XK_notidentical
xK_notidentical                   :: KeySym
xK_notidentical                   = mkKeySym #{const XK_notidentical}
#endif
#ifdef XK_stricteq
xK_stricteq                       :: KeySym
xK_stricteq                       = mkKeySym #{const XK_stricteq}
#endif

-- XK_BRAILLE
#ifdef XK_braille_dot_1
xK_braille_dot_1                  :: KeySym
xK_braille_dot_1                  = mkKeySym #{const XK_braille_dot_1}
#endif
#ifdef XK_braille_dot_2
xK_braille_dot_2                  :: KeySym
xK_braille_dot_2                  = mkKeySym #{const XK_braille_dot_2}
#endif
#ifdef XK_braille_dot_3
xK_braille_dot_3                  :: KeySym
xK_braille_dot_3                  = mkKeySym #{const XK_braille_dot_3}
#endif
#ifdef XK_braille_dot_4
xK_braille_dot_4                  :: KeySym
xK_braille_dot_4                  = mkKeySym #{const XK_braille_dot_4}
#endif
#ifdef XK_braille_dot_5
xK_braille_dot_5                  :: KeySym
xK_braille_dot_5                  = mkKeySym #{const XK_braille_dot_5}
#endif
#ifdef XK_braille_dot_6
xK_braille_dot_6                  :: KeySym
xK_braille_dot_6                  = mkKeySym #{const XK_braille_dot_6}
#endif
#ifdef XK_braille_dot_7
xK_braille_dot_7                  :: KeySym
xK_braille_dot_7                  = mkKeySym #{const XK_braille_dot_7}
#endif
#ifdef XK_braille_dot_8
xK_braille_dot_8                  :: KeySym
xK_braille_dot_8                  = mkKeySym #{const XK_braille_dot_8}
#endif
#ifdef XK_braille_dot_9
xK_braille_dot_9                  :: KeySym
xK_braille_dot_9                  = mkKeySym #{const XK_braille_dot_9}
#endif
#ifdef XK_braille_dot_10
xK_braille_dot_10                 :: KeySym
xK_braille_dot_10                 = mkKeySym #{const XK_braille_dot_10}
#endif
#ifdef XK_braille_blank
xK_braille_blank                  :: KeySym
xK_braille_blank                  = mkKeySym #{const XK_braille_blank}
#endif
#ifdef XK_braille_dots_1
xK_braille_dots_1                 :: KeySym
xK_braille_dots_1                 = mkKeySym #{const XK_braille_dots_1}
#endif
#ifdef XK_braille_dots_2
xK_braille_dots_2                 :: KeySym
xK_braille_dots_2                 = mkKeySym #{const XK_braille_dots_2}
#endif
#ifdef XK_braille_dots_12
xK_braille_dots_12                :: KeySym
xK_braille_dots_12                = mkKeySym #{const XK_braille_dots_12}
#endif
#ifdef XK_braille_dots_3
xK_braille_dots_3                 :: KeySym
xK_braille_dots_3                 = mkKeySym #{const XK_braille_dots_3}
#endif
#ifdef XK_braille_dots_13
xK_braille_dots_13                :: KeySym
xK_braille_dots_13                = mkKeySym #{const XK_braille_dots_13}
#endif
#ifdef XK_braille_dots_23
xK_braille_dots_23                :: KeySym
xK_braille_dots_23                = mkKeySym #{const XK_braille_dots_23}
#endif
#ifdef XK_braille_dots_123
xK_braille_dots_123               :: KeySym
xK_braille_dots_123               = mkKeySym #{const XK_braille_dots_123}
#endif
#ifdef XK_braille_dots_4
xK_braille_dots_4                 :: KeySym
xK_braille_dots_4                 = mkKeySym #{const XK_braille_dots_4}
#endif
#ifdef XK_braille_dots_14
xK_braille_dots_14                :: KeySym
xK_braille_dots_14                = mkKeySym #{const XK_braille_dots_14}
#endif
#ifdef XK_braille_dots_24
xK_braille_dots_24                :: KeySym
xK_braille_dots_24                = mkKeySym #{const XK_braille_dots_24}
#endif
#ifdef XK_braille_dots_124
xK_braille_dots_124               :: KeySym
xK_braille_dots_124               = mkKeySym #{const XK_braille_dots_124}
#endif
#ifdef XK_braille_dots_34
xK_braille_dots_34                :: KeySym
xK_braille_dots_34                = mkKeySym #{const XK_braille_dots_34}
#endif
#ifdef XK_braille_dots_134
xK_braille_dots_134               :: KeySym
xK_braille_dots_134               = mkKeySym #{const XK_braille_dots_134}
#endif
#ifdef XK_braille_dots_234
xK_braille_dots_234               :: KeySym
xK_braille_dots_234               = mkKeySym #{const XK_braille_dots_234}
#endif
#ifdef XK_braille_dots_1234
xK_braille_dots_1234              :: KeySym
xK_braille_dots_1234              = mkKeySym #{const XK_braille_dots_1234}
#endif
#ifdef XK_braille_dots_5
xK_braille_dots_5                 :: KeySym
xK_braille_dots_5                 = mkKeySym #{const XK_braille_dots_5}
#endif
#ifdef XK_braille_dots_15
xK_braille_dots_15                :: KeySym
xK_braille_dots_15                = mkKeySym #{const XK_braille_dots_15}
#endif
#ifdef XK_braille_dots_25
xK_braille_dots_25                :: KeySym
xK_braille_dots_25                = mkKeySym #{const XK_braille_dots_25}
#endif
#ifdef XK_braille_dots_125
xK_braille_dots_125               :: KeySym
xK_braille_dots_125               = mkKeySym #{const XK_braille_dots_125}
#endif
#ifdef XK_braille_dots_35
xK_braille_dots_35                :: KeySym
xK_braille_dots_35                = mkKeySym #{const XK_braille_dots_35}
#endif
#ifdef XK_braille_dots_135
xK_braille_dots_135               :: KeySym
xK_braille_dots_135               = mkKeySym #{const XK_braille_dots_135}
#endif
#ifdef XK_braille_dots_235
xK_braille_dots_235               :: KeySym
xK_braille_dots_235               = mkKeySym #{const XK_braille_dots_235}
#endif
#ifdef XK_braille_dots_1235
xK_braille_dots_1235              :: KeySym
xK_braille_dots_1235              = mkKeySym #{const XK_braille_dots_1235}
#endif
#ifdef XK_braille_dots_45
xK_braille_dots_45                :: KeySym
xK_braille_dots_45                = mkKeySym #{const XK_braille_dots_45}
#endif
#ifdef XK_braille_dots_145
xK_braille_dots_145               :: KeySym
xK_braille_dots_145               = mkKeySym #{const XK_braille_dots_145}
#endif
#ifdef XK_braille_dots_245
xK_braille_dots_245               :: KeySym
xK_braille_dots_245               = mkKeySym #{const XK_braille_dots_245}
#endif
#ifdef XK_braille_dots_1245
xK_braille_dots_1245              :: KeySym
xK_braille_dots_1245              = mkKeySym #{const XK_braille_dots_1245}
#endif
#ifdef XK_braille_dots_345
xK_braille_dots_345               :: KeySym
xK_braille_dots_345               = mkKeySym #{const XK_braille_dots_345}
#endif
#ifdef XK_braille_dots_1345
xK_braille_dots_1345              :: KeySym
xK_braille_dots_1345              = mkKeySym #{const XK_braille_dots_1345}
#endif
#ifdef XK_braille_dots_2345
xK_braille_dots_2345              :: KeySym
xK_braille_dots_2345              = mkKeySym #{const XK_braille_dots_2345}
#endif
#ifdef XK_braille_dots_12345
xK_braille_dots_12345             :: KeySym
xK_braille_dots_12345             = mkKeySym #{const XK_braille_dots_12345}
#endif
#ifdef XK_braille_dots_6
xK_braille_dots_6                 :: KeySym
xK_braille_dots_6                 = mkKeySym #{const XK_braille_dots_6}
#endif
#ifdef XK_braille_dots_16
xK_braille_dots_16                :: KeySym
xK_braille_dots_16                = mkKeySym #{const XK_braille_dots_16}
#endif
#ifdef XK_braille_dots_26
xK_braille_dots_26                :: KeySym
xK_braille_dots_26                = mkKeySym #{const XK_braille_dots_26}
#endif
#ifdef XK_braille_dots_126
xK_braille_dots_126               :: KeySym
xK_braille_dots_126               = mkKeySym #{const XK_braille_dots_126}
#endif
#ifdef XK_braille_dots_36
xK_braille_dots_36                :: KeySym
xK_braille_dots_36                = mkKeySym #{const XK_braille_dots_36}
#endif
#ifdef XK_braille_dots_136
xK_braille_dots_136               :: KeySym
xK_braille_dots_136               = mkKeySym #{const XK_braille_dots_136}
#endif
#ifdef XK_braille_dots_236
xK_braille_dots_236               :: KeySym
xK_braille_dots_236               = mkKeySym #{const XK_braille_dots_236}
#endif
#ifdef XK_braille_dots_1236
xK_braille_dots_1236              :: KeySym
xK_braille_dots_1236              = mkKeySym #{const XK_braille_dots_1236}
#endif
#ifdef XK_braille_dots_46
xK_braille_dots_46                :: KeySym
xK_braille_dots_46                = mkKeySym #{const XK_braille_dots_46}
#endif
#ifdef XK_braille_dots_146
xK_braille_dots_146               :: KeySym
xK_braille_dots_146               = mkKeySym #{const XK_braille_dots_146}
#endif
#ifdef XK_braille_dots_246
xK_braille_dots_246               :: KeySym
xK_braille_dots_246               = mkKeySym #{const XK_braille_dots_246}
#endif
#ifdef XK_braille_dots_1246
xK_braille_dots_1246              :: KeySym
xK_braille_dots_1246              = mkKeySym #{const XK_braille_dots_1246}
#endif
#ifdef XK_braille_dots_346
xK_braille_dots_346               :: KeySym
xK_braille_dots_346               = mkKeySym #{const XK_braille_dots_346}
#endif
#ifdef XK_braille_dots_1346
xK_braille_dots_1346              :: KeySym
xK_braille_dots_1346              = mkKeySym #{const XK_braille_dots_1346}
#endif
#ifdef XK_braille_dots_2346
xK_braille_dots_2346              :: KeySym
xK_braille_dots_2346              = mkKeySym #{const XK_braille_dots_2346}
#endif
#ifdef XK_braille_dots_12346
xK_braille_dots_12346             :: KeySym
xK_braille_dots_12346             = mkKeySym #{const XK_braille_dots_12346}
#endif
#ifdef XK_braille_dots_56
xK_braille_dots_56                :: KeySym
xK_braille_dots_56                = mkKeySym #{const XK_braille_dots_56}
#endif
#ifdef XK_braille_dots_156
xK_braille_dots_156               :: KeySym
xK_braille_dots_156               = mkKeySym #{const XK_braille_dots_156}
#endif
#ifdef XK_braille_dots_256
xK_braille_dots_256               :: KeySym
xK_braille_dots_256               = mkKeySym #{const XK_braille_dots_256}
#endif
#ifdef XK_braille_dots_1256
xK_braille_dots_1256              :: KeySym
xK_braille_dots_1256              = mkKeySym #{const XK_braille_dots_1256}
#endif
#ifdef XK_braille_dots_356
xK_braille_dots_356               :: KeySym
xK_braille_dots_356               = mkKeySym #{const XK_braille_dots_356}
#endif
#ifdef XK_braille_dots_1356
xK_braille_dots_1356              :: KeySym
xK_braille_dots_1356              = mkKeySym #{const XK_braille_dots_1356}
#endif
#ifdef XK_braille_dots_2356
xK_braille_dots_2356              :: KeySym
xK_braille_dots_2356              = mkKeySym #{const XK_braille_dots_2356}
#endif
#ifdef XK_braille_dots_12356
xK_braille_dots_12356             :: KeySym
xK_braille_dots_12356             = mkKeySym #{const XK_braille_dots_12356}
#endif
#ifdef XK_braille_dots_456
xK_braille_dots_456               :: KeySym
xK_braille_dots_456               = mkKeySym #{const XK_braille_dots_456}
#endif
#ifdef XK_braille_dots_1456
xK_braille_dots_1456              :: KeySym
xK_braille_dots_1456              = mkKeySym #{const XK_braille_dots_1456}
#endif
#ifdef XK_braille_dots_2456
xK_braille_dots_2456              :: KeySym
xK_braille_dots_2456              = mkKeySym #{const XK_braille_dots_2456}
#endif
#ifdef XK_braille_dots_12456
xK_braille_dots_12456             :: KeySym
xK_braille_dots_12456             = mkKeySym #{const XK_braille_dots_12456}
#endif
#ifdef XK_braille_dots_3456
xK_braille_dots_3456              :: KeySym
xK_braille_dots_3456              = mkKeySym #{const XK_braille_dots_3456}
#endif
#ifdef XK_braille_dots_13456
xK_braille_dots_13456             :: KeySym
xK_braille_dots_13456             = mkKeySym #{const XK_braille_dots_13456}
#endif
#ifdef XK_braille_dots_23456
xK_braille_dots_23456             :: KeySym
xK_braille_dots_23456             = mkKeySym #{const XK_braille_dots_23456}
#endif
#ifdef XK_braille_dots_123456
xK_braille_dots_123456            :: KeySym
xK_braille_dots_123456            = mkKeySym #{const XK_braille_dots_123456}
#endif
#ifdef XK_braille_dots_7
xK_braille_dots_7                 :: KeySym
xK_braille_dots_7                 = mkKeySym #{const XK_braille_dots_7}
#endif
#ifdef XK_braille_dots_17
xK_braille_dots_17                :: KeySym
xK_braille_dots_17                = mkKeySym #{const XK_braille_dots_17}
#endif
#ifdef XK_braille_dots_27
xK_braille_dots_27                :: KeySym
xK_braille_dots_27                = mkKeySym #{const XK_braille_dots_27}
#endif
#ifdef XK_braille_dots_127
xK_braille_dots_127               :: KeySym
xK_braille_dots_127               = mkKeySym #{const XK_braille_dots_127}
#endif
#ifdef XK_braille_dots_37
xK_braille_dots_37                :: KeySym
xK_braille_dots_37                = mkKeySym #{const XK_braille_dots_37}
#endif
#ifdef XK_braille_dots_137
xK_braille_dots_137               :: KeySym
xK_braille_dots_137               = mkKeySym #{const XK_braille_dots_137}
#endif
#ifdef XK_braille_dots_237
xK_braille_dots_237               :: KeySym
xK_braille_dots_237               = mkKeySym #{const XK_braille_dots_237}
#endif
#ifdef XK_braille_dots_1237
xK_braille_dots_1237              :: KeySym
xK_braille_dots_1237              = mkKeySym #{const XK_braille_dots_1237}
#endif
#ifdef XK_braille_dots_47
xK_braille_dots_47                :: KeySym
xK_braille_dots_47                = mkKeySym #{const XK_braille_dots_47}
#endif
#ifdef XK_braille_dots_147
xK_braille_dots_147               :: KeySym
xK_braille_dots_147               = mkKeySym #{const XK_braille_dots_147}
#endif
#ifdef XK_braille_dots_247
xK_braille_dots_247               :: KeySym
xK_braille_dots_247               = mkKeySym #{const XK_braille_dots_247}
#endif
#ifdef XK_braille_dots_1247
xK_braille_dots_1247              :: KeySym
xK_braille_dots_1247              = mkKeySym #{const XK_braille_dots_1247}
#endif
#ifdef XK_braille_dots_347
xK_braille_dots_347               :: KeySym
xK_braille_dots_347               = mkKeySym #{const XK_braille_dots_347}
#endif
#ifdef XK_braille_dots_1347
xK_braille_dots_1347              :: KeySym
xK_braille_dots_1347              = mkKeySym #{const XK_braille_dots_1347}
#endif
#ifdef XK_braille_dots_2347
xK_braille_dots_2347              :: KeySym
xK_braille_dots_2347              = mkKeySym #{const XK_braille_dots_2347}
#endif
#ifdef XK_braille_dots_12347
xK_braille_dots_12347             :: KeySym
xK_braille_dots_12347             = mkKeySym #{const XK_braille_dots_12347}
#endif
#ifdef XK_braille_dots_57
xK_braille_dots_57                :: KeySym
xK_braille_dots_57                = mkKeySym #{const XK_braille_dots_57}
#endif
#ifdef XK_braille_dots_157
xK_braille_dots_157               :: KeySym
xK_braille_dots_157               = mkKeySym #{const XK_braille_dots_157}
#endif
#ifdef XK_braille_dots_257
xK_braille_dots_257               :: KeySym
xK_braille_dots_257               = mkKeySym #{const XK_braille_dots_257}
#endif
#ifdef XK_braille_dots_1257
xK_braille_dots_1257              :: KeySym
xK_braille_dots_1257              = mkKeySym #{const XK_braille_dots_1257}
#endif
#ifdef XK_braille_dots_357
xK_braille_dots_357               :: KeySym
xK_braille_dots_357               = mkKeySym #{const XK_braille_dots_357}
#endif
#ifdef XK_braille_dots_1357
xK_braille_dots_1357              :: KeySym
xK_braille_dots_1357              = mkKeySym #{const XK_braille_dots_1357}
#endif
#ifdef XK_braille_dots_2357
xK_braille_dots_2357              :: KeySym
xK_braille_dots_2357              = mkKeySym #{const XK_braille_dots_2357}
#endif
#ifdef XK_braille_dots_12357
xK_braille_dots_12357             :: KeySym
xK_braille_dots_12357             = mkKeySym #{const XK_braille_dots_12357}
#endif
#ifdef XK_braille_dots_457
xK_braille_dots_457               :: KeySym
xK_braille_dots_457               = mkKeySym #{const XK_braille_dots_457}
#endif
#ifdef XK_braille_dots_1457
xK_braille_dots_1457              :: KeySym
xK_braille_dots_1457              = mkKeySym #{const XK_braille_dots_1457}
#endif
#ifdef XK_braille_dots_2457
xK_braille_dots_2457              :: KeySym
xK_braille_dots_2457              = mkKeySym #{const XK_braille_dots_2457}
#endif
#ifdef XK_braille_dots_12457
xK_braille_dots_12457             :: KeySym
xK_braille_dots_12457             = mkKeySym #{const XK_braille_dots_12457}
#endif
#ifdef XK_braille_dots_3457
xK_braille_dots_3457              :: KeySym
xK_braille_dots_3457              = mkKeySym #{const XK_braille_dots_3457}
#endif
#ifdef XK_braille_dots_13457
xK_braille_dots_13457             :: KeySym
xK_braille_dots_13457             = mkKeySym #{const XK_braille_dots_13457}
#endif
#ifdef XK_braille_dots_23457
xK_braille_dots_23457             :: KeySym
xK_braille_dots_23457             = mkKeySym #{const XK_braille_dots_23457}
#endif
#ifdef XK_braille_dots_123457
xK_braille_dots_123457            :: KeySym
xK_braille_dots_123457            = mkKeySym #{const XK_braille_dots_123457}
#endif
#ifdef XK_braille_dots_67
xK_braille_dots_67                :: KeySym
xK_braille_dots_67                = mkKeySym #{const XK_braille_dots_67}
#endif
#ifdef XK_braille_dots_167
xK_braille_dots_167               :: KeySym
xK_braille_dots_167               = mkKeySym #{const XK_braille_dots_167}
#endif
#ifdef XK_braille_dots_267
xK_braille_dots_267               :: KeySym
xK_braille_dots_267               = mkKeySym #{const XK_braille_dots_267}
#endif
#ifdef XK_braille_dots_1267
xK_braille_dots_1267              :: KeySym
xK_braille_dots_1267              = mkKeySym #{const XK_braille_dots_1267}
#endif
#ifdef XK_braille_dots_367
xK_braille_dots_367               :: KeySym
xK_braille_dots_367               = mkKeySym #{const XK_braille_dots_367}
#endif
#ifdef XK_braille_dots_1367
xK_braille_dots_1367              :: KeySym
xK_braille_dots_1367              = mkKeySym #{const XK_braille_dots_1367}
#endif
#ifdef XK_braille_dots_2367
xK_braille_dots_2367              :: KeySym
xK_braille_dots_2367              = mkKeySym #{const XK_braille_dots_2367}
#endif
#ifdef XK_braille_dots_12367
xK_braille_dots_12367             :: KeySym
xK_braille_dots_12367             = mkKeySym #{const XK_braille_dots_12367}
#endif
#ifdef XK_braille_dots_467
xK_braille_dots_467               :: KeySym
xK_braille_dots_467               = mkKeySym #{const XK_braille_dots_467}
#endif
#ifdef XK_braille_dots_1467
xK_braille_dots_1467              :: KeySym
xK_braille_dots_1467              = mkKeySym #{const XK_braille_dots_1467}
#endif
#ifdef XK_braille_dots_2467
xK_braille_dots_2467              :: KeySym
xK_braille_dots_2467              = mkKeySym #{const XK_braille_dots_2467}
#endif
#ifdef XK_braille_dots_12467
xK_braille_dots_12467             :: KeySym
xK_braille_dots_12467             = mkKeySym #{const XK_braille_dots_12467}
#endif
#ifdef XK_braille_dots_3467
xK_braille_dots_3467              :: KeySym
xK_braille_dots_3467              = mkKeySym #{const XK_braille_dots_3467}
#endif
#ifdef XK_braille_dots_13467
xK_braille_dots_13467             :: KeySym
xK_braille_dots_13467             = mkKeySym #{const XK_braille_dots_13467}
#endif
#ifdef XK_braille_dots_23467
xK_braille_dots_23467             :: KeySym
xK_braille_dots_23467             = mkKeySym #{const XK_braille_dots_23467}
#endif
#ifdef XK_braille_dots_123467
xK_braille_dots_123467            :: KeySym
xK_braille_dots_123467            = mkKeySym #{const XK_braille_dots_123467}
#endif
#ifdef XK_braille_dots_567
xK_braille_dots_567               :: KeySym
xK_braille_dots_567               = mkKeySym #{const XK_braille_dots_567}
#endif
#ifdef XK_braille_dots_1567
xK_braille_dots_1567              :: KeySym
xK_braille_dots_1567              = mkKeySym #{const XK_braille_dots_1567}
#endif
#ifdef XK_braille_dots_2567
xK_braille_dots_2567              :: KeySym
xK_braille_dots_2567              = mkKeySym #{const XK_braille_dots_2567}
#endif
#ifdef XK_braille_dots_12567
xK_braille_dots_12567             :: KeySym
xK_braille_dots_12567             = mkKeySym #{const XK_braille_dots_12567}
#endif
#ifdef XK_braille_dots_3567
xK_braille_dots_3567              :: KeySym
xK_braille_dots_3567              = mkKeySym #{const XK_braille_dots_3567}
#endif
#ifdef XK_braille_dots_13567
xK_braille_dots_13567             :: KeySym
xK_braille_dots_13567             = mkKeySym #{const XK_braille_dots_13567}
#endif
#ifdef XK_braille_dots_23567
xK_braille_dots_23567             :: KeySym
xK_braille_dots_23567             = mkKeySym #{const XK_braille_dots_23567}
#endif
#ifdef XK_braille_dots_123567
xK_braille_dots_123567            :: KeySym
xK_braille_dots_123567            = mkKeySym #{const XK_braille_dots_123567}
#endif
#ifdef XK_braille_dots_4567
xK_braille_dots_4567              :: KeySym
xK_braille_dots_4567              = mkKeySym #{const XK_braille_dots_4567}
#endif
#ifdef XK_braille_dots_14567
xK_braille_dots_14567             :: KeySym
xK_braille_dots_14567             = mkKeySym #{const XK_braille_dots_14567}
#endif
#ifdef XK_braille_dots_24567
xK_braille_dots_24567             :: KeySym
xK_braille_dots_24567             = mkKeySym #{const XK_braille_dots_24567}
#endif
#ifdef XK_braille_dots_124567
xK_braille_dots_124567            :: KeySym
xK_braille_dots_124567            = mkKeySym #{const XK_braille_dots_124567}
#endif
#ifdef XK_braille_dots_34567
xK_braille_dots_34567             :: KeySym
xK_braille_dots_34567             = mkKeySym #{const XK_braille_dots_34567}
#endif
#ifdef XK_braille_dots_134567
xK_braille_dots_134567            :: KeySym
xK_braille_dots_134567            = mkKeySym #{const XK_braille_dots_134567}
#endif
#ifdef XK_braille_dots_234567
xK_braille_dots_234567            :: KeySym
xK_braille_dots_234567            = mkKeySym #{const XK_braille_dots_234567}
#endif
#ifdef XK_braille_dots_1234567
xK_braille_dots_1234567           :: KeySym
xK_braille_dots_1234567           = mkKeySym #{const XK_braille_dots_1234567}
#endif
#ifdef XK_braille_dots_8
xK_braille_dots_8                 :: KeySym
xK_braille_dots_8                 = mkKeySym #{const XK_braille_dots_8}
#endif
#ifdef XK_braille_dots_18
xK_braille_dots_18                :: KeySym
xK_braille_dots_18                = mkKeySym #{const XK_braille_dots_18}
#endif
#ifdef XK_braille_dots_28
xK_braille_dots_28                :: KeySym
xK_braille_dots_28                = mkKeySym #{const XK_braille_dots_28}
#endif
#ifdef XK_braille_dots_128
xK_braille_dots_128               :: KeySym
xK_braille_dots_128               = mkKeySym #{const XK_braille_dots_128}
#endif
#ifdef XK_braille_dots_38
xK_braille_dots_38                :: KeySym
xK_braille_dots_38                = mkKeySym #{const XK_braille_dots_38}
#endif
#ifdef XK_braille_dots_138
xK_braille_dots_138               :: KeySym
xK_braille_dots_138               = mkKeySym #{const XK_braille_dots_138}
#endif
#ifdef XK_braille_dots_238
xK_braille_dots_238               :: KeySym
xK_braille_dots_238               = mkKeySym #{const XK_braille_dots_238}
#endif
#ifdef XK_braille_dots_1238
xK_braille_dots_1238              :: KeySym
xK_braille_dots_1238              = mkKeySym #{const XK_braille_dots_1238}
#endif
#ifdef XK_braille_dots_48
xK_braille_dots_48                :: KeySym
xK_braille_dots_48                = mkKeySym #{const XK_braille_dots_48}
#endif
#ifdef XK_braille_dots_148
xK_braille_dots_148               :: KeySym
xK_braille_dots_148               = mkKeySym #{const XK_braille_dots_148}
#endif
#ifdef XK_braille_dots_248
xK_braille_dots_248               :: KeySym
xK_braille_dots_248               = mkKeySym #{const XK_braille_dots_248}
#endif
#ifdef XK_braille_dots_1248
xK_braille_dots_1248              :: KeySym
xK_braille_dots_1248              = mkKeySym #{const XK_braille_dots_1248}
#endif
#ifdef XK_braille_dots_348
xK_braille_dots_348               :: KeySym
xK_braille_dots_348               = mkKeySym #{const XK_braille_dots_348}
#endif
#ifdef XK_braille_dots_1348
xK_braille_dots_1348              :: KeySym
xK_braille_dots_1348              = mkKeySym #{const XK_braille_dots_1348}
#endif
#ifdef XK_braille_dots_2348
xK_braille_dots_2348              :: KeySym
xK_braille_dots_2348              = mkKeySym #{const XK_braille_dots_2348}
#endif
#ifdef XK_braille_dots_12348
xK_braille_dots_12348             :: KeySym
xK_braille_dots_12348             = mkKeySym #{const XK_braille_dots_12348}
#endif
#ifdef XK_braille_dots_58
xK_braille_dots_58                :: KeySym
xK_braille_dots_58                = mkKeySym #{const XK_braille_dots_58}
#endif
#ifdef XK_braille_dots_158
xK_braille_dots_158               :: KeySym
xK_braille_dots_158               = mkKeySym #{const XK_braille_dots_158}
#endif
#ifdef XK_braille_dots_258
xK_braille_dots_258               :: KeySym
xK_braille_dots_258               = mkKeySym #{const XK_braille_dots_258}
#endif
#ifdef XK_braille_dots_1258
xK_braille_dots_1258              :: KeySym
xK_braille_dots_1258              = mkKeySym #{const XK_braille_dots_1258}
#endif
#ifdef XK_braille_dots_358
xK_braille_dots_358               :: KeySym
xK_braille_dots_358               = mkKeySym #{const XK_braille_dots_358}
#endif
#ifdef XK_braille_dots_1358
xK_braille_dots_1358              :: KeySym
xK_braille_dots_1358              = mkKeySym #{const XK_braille_dots_1358}
#endif
#ifdef XK_braille_dots_2358
xK_braille_dots_2358              :: KeySym
xK_braille_dots_2358              = mkKeySym #{const XK_braille_dots_2358}
#endif
#ifdef XK_braille_dots_12358
xK_braille_dots_12358             :: KeySym
xK_braille_dots_12358             = mkKeySym #{const XK_braille_dots_12358}
#endif
#ifdef XK_braille_dots_458
xK_braille_dots_458               :: KeySym
xK_braille_dots_458               = mkKeySym #{const XK_braille_dots_458}
#endif
#ifdef XK_braille_dots_1458
xK_braille_dots_1458              :: KeySym
xK_braille_dots_1458              = mkKeySym #{const XK_braille_dots_1458}
#endif
#ifdef XK_braille_dots_2458
xK_braille_dots_2458              :: KeySym
xK_braille_dots_2458              = mkKeySym #{const XK_braille_dots_2458}
#endif
#ifdef XK_braille_dots_12458
xK_braille_dots_12458             :: KeySym
xK_braille_dots_12458             = mkKeySym #{const XK_braille_dots_12458}
#endif
#ifdef XK_braille_dots_3458
xK_braille_dots_3458              :: KeySym
xK_braille_dots_3458              = mkKeySym #{const XK_braille_dots_3458}
#endif
#ifdef XK_braille_dots_13458
xK_braille_dots_13458             :: KeySym
xK_braille_dots_13458             = mkKeySym #{const XK_braille_dots_13458}
#endif
#ifdef XK_braille_dots_23458
xK_braille_dots_23458             :: KeySym
xK_braille_dots_23458             = mkKeySym #{const XK_braille_dots_23458}
#endif
#ifdef XK_braille_dots_123458
xK_braille_dots_123458            :: KeySym
xK_braille_dots_123458            = mkKeySym #{const XK_braille_dots_123458}
#endif
#ifdef XK_braille_dots_68
xK_braille_dots_68                :: KeySym
xK_braille_dots_68                = mkKeySym #{const XK_braille_dots_68}
#endif
#ifdef XK_braille_dots_168
xK_braille_dots_168               :: KeySym
xK_braille_dots_168               = mkKeySym #{const XK_braille_dots_168}
#endif
#ifdef XK_braille_dots_268
xK_braille_dots_268               :: KeySym
xK_braille_dots_268               = mkKeySym #{const XK_braille_dots_268}
#endif
#ifdef XK_braille_dots_1268
xK_braille_dots_1268              :: KeySym
xK_braille_dots_1268              = mkKeySym #{const XK_braille_dots_1268}
#endif
#ifdef XK_braille_dots_368
xK_braille_dots_368               :: KeySym
xK_braille_dots_368               = mkKeySym #{const XK_braille_dots_368}
#endif
#ifdef XK_braille_dots_1368
xK_braille_dots_1368              :: KeySym
xK_braille_dots_1368              = mkKeySym #{const XK_braille_dots_1368}
#endif
#ifdef XK_braille_dots_2368
xK_braille_dots_2368              :: KeySym
xK_braille_dots_2368              = mkKeySym #{const XK_braille_dots_2368}
#endif
#ifdef XK_braille_dots_12368
xK_braille_dots_12368             :: KeySym
xK_braille_dots_12368             = mkKeySym #{const XK_braille_dots_12368}
#endif
#ifdef XK_braille_dots_468
xK_braille_dots_468               :: KeySym
xK_braille_dots_468               = mkKeySym #{const XK_braille_dots_468}
#endif
#ifdef XK_braille_dots_1468
xK_braille_dots_1468              :: KeySym
xK_braille_dots_1468              = mkKeySym #{const XK_braille_dots_1468}
#endif
#ifdef XK_braille_dots_2468
xK_braille_dots_2468              :: KeySym
xK_braille_dots_2468              = mkKeySym #{const XK_braille_dots_2468}
#endif
#ifdef XK_braille_dots_12468
xK_braille_dots_12468             :: KeySym
xK_braille_dots_12468             = mkKeySym #{const XK_braille_dots_12468}
#endif
#ifdef XK_braille_dots_3468
xK_braille_dots_3468              :: KeySym
xK_braille_dots_3468              = mkKeySym #{const XK_braille_dots_3468}
#endif
#ifdef XK_braille_dots_13468
xK_braille_dots_13468             :: KeySym
xK_braille_dots_13468             = mkKeySym #{const XK_braille_dots_13468}
#endif
#ifdef XK_braille_dots_23468
xK_braille_dots_23468             :: KeySym
xK_braille_dots_23468             = mkKeySym #{const XK_braille_dots_23468}
#endif
#ifdef XK_braille_dots_123468
xK_braille_dots_123468            :: KeySym
xK_braille_dots_123468            = mkKeySym #{const XK_braille_dots_123468}
#endif
#ifdef XK_braille_dots_568
xK_braille_dots_568               :: KeySym
xK_braille_dots_568               = mkKeySym #{const XK_braille_dots_568}
#endif
#ifdef XK_braille_dots_1568
xK_braille_dots_1568              :: KeySym
xK_braille_dots_1568              = mkKeySym #{const XK_braille_dots_1568}
#endif
#ifdef XK_braille_dots_2568
xK_braille_dots_2568              :: KeySym
xK_braille_dots_2568              = mkKeySym #{const XK_braille_dots_2568}
#endif
#ifdef XK_braille_dots_12568
xK_braille_dots_12568             :: KeySym
xK_braille_dots_12568             = mkKeySym #{const XK_braille_dots_12568}
#endif
#ifdef XK_braille_dots_3568
xK_braille_dots_3568              :: KeySym
xK_braille_dots_3568              = mkKeySym #{const XK_braille_dots_3568}
#endif
#ifdef XK_braille_dots_13568
xK_braille_dots_13568             :: KeySym
xK_braille_dots_13568             = mkKeySym #{const XK_braille_dots_13568}
#endif
#ifdef XK_braille_dots_23568
xK_braille_dots_23568             :: KeySym
xK_braille_dots_23568             = mkKeySym #{const XK_braille_dots_23568}
#endif
#ifdef XK_braille_dots_123568
xK_braille_dots_123568            :: KeySym
xK_braille_dots_123568            = mkKeySym #{const XK_braille_dots_123568}
#endif
#ifdef XK_braille_dots_4568
xK_braille_dots_4568              :: KeySym
xK_braille_dots_4568              = mkKeySym #{const XK_braille_dots_4568}
#endif
#ifdef XK_braille_dots_14568
xK_braille_dots_14568             :: KeySym
xK_braille_dots_14568             = mkKeySym #{const XK_braille_dots_14568}
#endif
#ifdef XK_braille_dots_24568
xK_braille_dots_24568             :: KeySym
xK_braille_dots_24568             = mkKeySym #{const XK_braille_dots_24568}
#endif
#ifdef XK_braille_dots_124568
xK_braille_dots_124568            :: KeySym
xK_braille_dots_124568            = mkKeySym #{const XK_braille_dots_124568}
#endif
#ifdef XK_braille_dots_34568
xK_braille_dots_34568             :: KeySym
xK_braille_dots_34568             = mkKeySym #{const XK_braille_dots_34568}
#endif
#ifdef XK_braille_dots_134568
xK_braille_dots_134568            :: KeySym
xK_braille_dots_134568            = mkKeySym #{const XK_braille_dots_134568}
#endif
#ifdef XK_braille_dots_234568
xK_braille_dots_234568            :: KeySym
xK_braille_dots_234568            = mkKeySym #{const XK_braille_dots_234568}
#endif
#ifdef XK_braille_dots_1234568
xK_braille_dots_1234568           :: KeySym
xK_braille_dots_1234568           = mkKeySym #{const XK_braille_dots_1234568}
#endif
#ifdef XK_braille_dots_78
xK_braille_dots_78                :: KeySym
xK_braille_dots_78                = mkKeySym #{const XK_braille_dots_78}
#endif
#ifdef XK_braille_dots_178
xK_braille_dots_178               :: KeySym
xK_braille_dots_178               = mkKeySym #{const XK_braille_dots_178}
#endif
#ifdef XK_braille_dots_278
xK_braille_dots_278               :: KeySym
xK_braille_dots_278               = mkKeySym #{const XK_braille_dots_278}
#endif
#ifdef XK_braille_dots_1278
xK_braille_dots_1278              :: KeySym
xK_braille_dots_1278              = mkKeySym #{const XK_braille_dots_1278}
#endif
#ifdef XK_braille_dots_378
xK_braille_dots_378               :: KeySym
xK_braille_dots_378               = mkKeySym #{const XK_braille_dots_378}
#endif
#ifdef XK_braille_dots_1378
xK_braille_dots_1378              :: KeySym
xK_braille_dots_1378              = mkKeySym #{const XK_braille_dots_1378}
#endif
#ifdef XK_braille_dots_2378
xK_braille_dots_2378              :: KeySym
xK_braille_dots_2378              = mkKeySym #{const XK_braille_dots_2378}
#endif
#ifdef XK_braille_dots_12378
xK_braille_dots_12378             :: KeySym
xK_braille_dots_12378             = mkKeySym #{const XK_braille_dots_12378}
#endif
#ifdef XK_braille_dots_478
xK_braille_dots_478               :: KeySym
xK_braille_dots_478               = mkKeySym #{const XK_braille_dots_478}
#endif
#ifdef XK_braille_dots_1478
xK_braille_dots_1478              :: KeySym
xK_braille_dots_1478              = mkKeySym #{const XK_braille_dots_1478}
#endif
#ifdef XK_braille_dots_2478
xK_braille_dots_2478              :: KeySym
xK_braille_dots_2478              = mkKeySym #{const XK_braille_dots_2478}
#endif
#ifdef XK_braille_dots_12478
xK_braille_dots_12478             :: KeySym
xK_braille_dots_12478             = mkKeySym #{const XK_braille_dots_12478}
#endif
#ifdef XK_braille_dots_3478
xK_braille_dots_3478              :: KeySym
xK_braille_dots_3478              = mkKeySym #{const XK_braille_dots_3478}
#endif
#ifdef XK_braille_dots_13478
xK_braille_dots_13478             :: KeySym
xK_braille_dots_13478             = mkKeySym #{const XK_braille_dots_13478}
#endif
#ifdef XK_braille_dots_23478
xK_braille_dots_23478             :: KeySym
xK_braille_dots_23478             = mkKeySym #{const XK_braille_dots_23478}
#endif
#ifdef XK_braille_dots_123478
xK_braille_dots_123478            :: KeySym
xK_braille_dots_123478            = mkKeySym #{const XK_braille_dots_123478}
#endif
#ifdef XK_braille_dots_578
xK_braille_dots_578               :: KeySym
xK_braille_dots_578               = mkKeySym #{const XK_braille_dots_578}
#endif
#ifdef XK_braille_dots_1578
xK_braille_dots_1578              :: KeySym
xK_braille_dots_1578              = mkKeySym #{const XK_braille_dots_1578}
#endif
#ifdef XK_braille_dots_2578
xK_braille_dots_2578              :: KeySym
xK_braille_dots_2578              = mkKeySym #{const XK_braille_dots_2578}
#endif
#ifdef XK_braille_dots_12578
xK_braille_dots_12578             :: KeySym
xK_braille_dots_12578             = mkKeySym #{const XK_braille_dots_12578}
#endif
#ifdef XK_braille_dots_3578
xK_braille_dots_3578              :: KeySym
xK_braille_dots_3578              = mkKeySym #{const XK_braille_dots_3578}
#endif
#ifdef XK_braille_dots_13578
xK_braille_dots_13578             :: KeySym
xK_braille_dots_13578             = mkKeySym #{const XK_braille_dots_13578}
#endif
#ifdef XK_braille_dots_23578
xK_braille_dots_23578             :: KeySym
xK_braille_dots_23578             = mkKeySym #{const XK_braille_dots_23578}
#endif
#ifdef XK_braille_dots_123578
xK_braille_dots_123578            :: KeySym
xK_braille_dots_123578            = mkKeySym #{const XK_braille_dots_123578}
#endif
#ifdef XK_braille_dots_4578
xK_braille_dots_4578              :: KeySym
xK_braille_dots_4578              = mkKeySym #{const XK_braille_dots_4578}
#endif
#ifdef XK_braille_dots_14578
xK_braille_dots_14578             :: KeySym
xK_braille_dots_14578             = mkKeySym #{const XK_braille_dots_14578}
#endif
#ifdef XK_braille_dots_24578
xK_braille_dots_24578             :: KeySym
xK_braille_dots_24578             = mkKeySym #{const XK_braille_dots_24578}
#endif
#ifdef XK_braille_dots_124578
xK_braille_dots_124578            :: KeySym
xK_braille_dots_124578            = mkKeySym #{const XK_braille_dots_124578}
#endif
#ifdef XK_braille_dots_34578
xK_braille_dots_34578             :: KeySym
xK_braille_dots_34578             = mkKeySym #{const XK_braille_dots_34578}
#endif
#ifdef XK_braille_dots_134578
xK_braille_dots_134578            :: KeySym
xK_braille_dots_134578            = mkKeySym #{const XK_braille_dots_134578}
#endif
#ifdef XK_braille_dots_234578
xK_braille_dots_234578            :: KeySym
xK_braille_dots_234578            = mkKeySym #{const XK_braille_dots_234578}
#endif
#ifdef XK_braille_dots_1234578
xK_braille_dots_1234578           :: KeySym
xK_braille_dots_1234578           = mkKeySym #{const XK_braille_dots_1234578}
#endif
#ifdef XK_braille_dots_678
xK_braille_dots_678               :: KeySym
xK_braille_dots_678               = mkKeySym #{const XK_braille_dots_678}
#endif
#ifdef XK_braille_dots_1678
xK_braille_dots_1678              :: KeySym
xK_braille_dots_1678              = mkKeySym #{const XK_braille_dots_1678}
#endif
#ifdef XK_braille_dots_2678
xK_braille_dots_2678              :: KeySym
xK_braille_dots_2678              = mkKeySym #{const XK_braille_dots_2678}
#endif
#ifdef XK_braille_dots_12678
xK_braille_dots_12678             :: KeySym
xK_braille_dots_12678             = mkKeySym #{const XK_braille_dots_12678}
#endif
#ifdef XK_braille_dots_3678
xK_braille_dots_3678              :: KeySym
xK_braille_dots_3678              = mkKeySym #{const XK_braille_dots_3678}
#endif
#ifdef XK_braille_dots_13678
xK_braille_dots_13678             :: KeySym
xK_braille_dots_13678             = mkKeySym #{const XK_braille_dots_13678}
#endif
#ifdef XK_braille_dots_23678
xK_braille_dots_23678             :: KeySym
xK_braille_dots_23678             = mkKeySym #{const XK_braille_dots_23678}
#endif
#ifdef XK_braille_dots_123678
xK_braille_dots_123678            :: KeySym
xK_braille_dots_123678            = mkKeySym #{const XK_braille_dots_123678}
#endif
#ifdef XK_braille_dots_4678
xK_braille_dots_4678              :: KeySym
xK_braille_dots_4678              = mkKeySym #{const XK_braille_dots_4678}
#endif
#ifdef XK_braille_dots_14678
xK_braille_dots_14678             :: KeySym
xK_braille_dots_14678             = mkKeySym #{const XK_braille_dots_14678}
#endif
#ifdef XK_braille_dots_24678
xK_braille_dots_24678             :: KeySym
xK_braille_dots_24678             = mkKeySym #{const XK_braille_dots_24678}
#endif
#ifdef XK_braille_dots_124678
xK_braille_dots_124678            :: KeySym
xK_braille_dots_124678            = mkKeySym #{const XK_braille_dots_124678}
#endif
#ifdef XK_braille_dots_34678
xK_braille_dots_34678             :: KeySym
xK_braille_dots_34678             = mkKeySym #{const XK_braille_dots_34678}
#endif
#ifdef XK_braille_dots_134678
xK_braille_dots_134678            :: KeySym
xK_braille_dots_134678            = mkKeySym #{const XK_braille_dots_134678}
#endif
#ifdef XK_braille_dots_234678
xK_braille_dots_234678            :: KeySym
xK_braille_dots_234678            = mkKeySym #{const XK_braille_dots_234678}
#endif
#ifdef XK_braille_dots_1234678
xK_braille_dots_1234678           :: KeySym
xK_braille_dots_1234678           = mkKeySym #{const XK_braille_dots_1234678}
#endif
#ifdef XK_braille_dots_5678
xK_braille_dots_5678              :: KeySym
xK_braille_dots_5678              = mkKeySym #{const XK_braille_dots_5678}
#endif
#ifdef XK_braille_dots_15678
xK_braille_dots_15678             :: KeySym
xK_braille_dots_15678             = mkKeySym #{const XK_braille_dots_15678}
#endif
#ifdef XK_braille_dots_25678
xK_braille_dots_25678             :: KeySym
xK_braille_dots_25678             = mkKeySym #{const XK_braille_dots_25678}
#endif
#ifdef XK_braille_dots_125678
xK_braille_dots_125678            :: KeySym
xK_braille_dots_125678            = mkKeySym #{const XK_braille_dots_125678}
#endif
#ifdef XK_braille_dots_35678
xK_braille_dots_35678             :: KeySym
xK_braille_dots_35678             = mkKeySym #{const XK_braille_dots_35678}
#endif
#ifdef XK_braille_dots_135678
xK_braille_dots_135678            :: KeySym
xK_braille_dots_135678            = mkKeySym #{const XK_braille_dots_135678}
#endif
#ifdef XK_braille_dots_235678
xK_braille_dots_235678            :: KeySym
xK_braille_dots_235678            = mkKeySym #{const XK_braille_dots_235678}
#endif
#ifdef XK_braille_dots_1235678
xK_braille_dots_1235678           :: KeySym
xK_braille_dots_1235678           = mkKeySym #{const XK_braille_dots_1235678}
#endif
#ifdef XK_braille_dots_45678
xK_braille_dots_45678             :: KeySym
xK_braille_dots_45678             = mkKeySym #{const XK_braille_dots_45678}
#endif
#ifdef XK_braille_dots_145678
xK_braille_dots_145678            :: KeySym
xK_braille_dots_145678            = mkKeySym #{const XK_braille_dots_145678}
#endif
#ifdef XK_braille_dots_245678
xK_braille_dots_245678            :: KeySym
xK_braille_dots_245678            = mkKeySym #{const XK_braille_dots_245678}
#endif
#ifdef XK_braille_dots_1245678
xK_braille_dots_1245678           :: KeySym
xK_braille_dots_1245678           = mkKeySym #{const XK_braille_dots_1245678}
#endif
#ifdef XK_braille_dots_345678
xK_braille_dots_345678            :: KeySym
xK_braille_dots_345678            = mkKeySym #{const XK_braille_dots_345678}
#endif
#ifdef XK_braille_dots_1345678
xK_braille_dots_1345678           :: KeySym
xK_braille_dots_1345678           = mkKeySym #{const XK_braille_dots_1345678}
#endif
#ifdef XK_braille_dots_2345678
xK_braille_dots_2345678           :: KeySym
xK_braille_dots_2345678           = mkKeySym #{const XK_braille_dots_2345678}
#endif
#ifdef XK_braille_dots_12345678
xK_braille_dots_12345678          :: KeySym
xK_braille_dots_12345678          = mkKeySym #{const XK_braille_dots_12345678}
#endif
