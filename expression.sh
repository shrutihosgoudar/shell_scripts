#!/bin/bash

sum= expr $1 + $2

sub= expr $1 - $2

mul= expr $1 \* $2

div= expr $1 / $2
a= expr `$sum + $sub`

echo "$a"
