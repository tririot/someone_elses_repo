#!/bin/sh

ME=$0
LOGFILE="${ME}.log"

printf "%-20s: %s\n" "${ME} BEGIN" "`date`" | tee  $LOGFILE
printf "%-20s: %s\n" "${ME} END" "`date`" | tee -a $LOGFILE
