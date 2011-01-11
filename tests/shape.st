"======================================================================
|
|   Test Shape class
|
|
 ======================================================================"


"======================================================================
|
| Copyright (C) 2011 Free Software Foundation.
| Written by Mathieu Suen
|
| This file is part of GNU Smalltalk.
|
| GNU Smalltalk is free software; you can redistribute it and/or modify it
| under the terms of the GNU General Public License as published by the Free
| Software Foundation; either version 2, or (at your option) any later version.
| 
| GNU Smalltalk is distributed in the hope that it will be useful, but WITHOUT
| ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
| FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more
| details.
| 
| You should have received a copy of the GNU General Public License along with
| GNU Smalltalk; see the file COPYING.  If not, write to the Free Software
| Foundation, 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA.  
|
 ======================================================================"
Object subclass: UintShape
[
	<shape:#uint>
	UintShape class >> new [
		^(self new:1)
			at: 1 put: 16r80000000
	]
]

Object subclass: IntShape
[
	<shape:#int>
	IntShape class >> new [
		^(self new:1)
			at: 1 put: 16r80000000
	]
]

Eval [
    UintShape new.
]

Eval [
    IntShape new
]