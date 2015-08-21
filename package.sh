#!/bin/sh
PRJ="`echo $0 | sed 's=.*/=='`"
rm -rf /tmp/$PRJ
mkdir /tmp/$PRJ
cp plot/* /tmp/$PRJ
( cd /tmp
  rm -f $PRJ.zip
  zip -r $PRJ.zip $PRJ/ )
mv -f /tmp/$PRJ.zip .
  
