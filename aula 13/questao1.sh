#!/bin/bash

function maior {
    (( $1 > $2 )) && echo $1 || echo $2
}

function menor {
    (( $1 > $2 )) && echo $2 || echo $1
}