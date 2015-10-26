### file: Applicator/src/Applicator.jl

## Copyright (c) 2015 Samuel B. Johnson

## Author: Samuel B. Johnson <sabjohnso@yahoo.com>

## This file is lincesed under a two license system. For commercial use
## that is not compatible with the GPLv3, please contact the author.
## Otherwise, continue reading below.

## This file is free software; you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 3, or (at your option)
## any later version.

## You should have received a copy of the GNU General Public License
## along with this program. If not, see <http://www.gnu.org/licenses/>.

### Code:

"
module Applicator
-----------------
Applicator is a module that exports 4 high-order functions
for applying functions to a set of arguments.
"
module Applicator

export apply_nullary, apply_unary, apply_binary, apply_nary



"apply_nullay
------------
Apply a nullary function:

apply_nullary( f ) --> f()
"
apply_nullary( f ) = f()




"apply_unary
-----------
Apply an unary function:

apply_unary( f, x ) --> f( x )
"
apply_unary( f, x ) = f( x )


"apply_binary
------------
Apply a binary function:

apply_binary( f, x, y ) --> f( x, y )
"
apply_binary( f, x, y ) = f( x, y )


"apply_nary
----------
Apply a nary function:

apply_nary( f, xs ... ) --> f( xs ... )
"
apply_nary( f, xs ... ) = f( xs ... )




end # module
