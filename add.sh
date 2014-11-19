#!/bin/bash
echo $@
for word in $@
do
  echo $word >> words
  echo added \"$word\"
done
echo git commit words -m\"added $@\"

eval git commit words -m\"added $@\"
