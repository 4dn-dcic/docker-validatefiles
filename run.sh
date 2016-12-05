#!/bin/bash

file=$1
type=$2

validateFiles type=$type $file
ERCD=$?
echo "$ERCD" >> report_validatefiles

