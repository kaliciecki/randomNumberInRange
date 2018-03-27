#!/bin/bash

#author kalicieckid

#Script prints random number in given range.

NEWRAND=$[ ( $RANDOM % ( $[ $2 - $1 ] + 1 ) ) + $1 ]

echo $NEWRAND
