#!/bin/sh
while read f
do
  case $f in
    hello)        echo English;;
    howdy)        echo American;;
    gday)         echo Astralian;;
    bonjour)      echo French;;
    "guten tag")  echo German;;
    *)            echo Unknown Language: $f;;
  esac
done < myfile
