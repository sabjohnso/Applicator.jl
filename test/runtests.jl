### file: Applicator/test/runtests.jl

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
using Applicator
using FactCheck


foo() = :bar

facts( "Applicator" ) do
    @fact apply_nullary( foo ) --> :bar
    @fact apply_unary( -, 1 ) --> -1
    @fact apply_binary( +, 1, 2 )  --> 3
    @fact apply_nary( +, 1, 2, 3 ) --> 6
end

