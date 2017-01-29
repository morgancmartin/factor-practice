! Copyright (C) 2017 Your name.
! See http://factorcode.org/license.txt for BSD license.
USING: kernel math sequences random ;
IN: factor-practice

: roll-6-sided-die ( -- n ) 6 random 1 + ;

: roll-dice ( n -- n )
    { } swap [ roll-6-sided-die suffix ] times 0 [ + ] reduce ;
