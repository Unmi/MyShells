#!/bin/bash
echo "123"
mkdir -p ~/.vim/{ftdetect,indent,syntax}
for d in ftdetect indent syntax ;
  do curl -s -o ~/.vim/$d/scala.vim https://raw.githubusercontent.com/scala/scala-dist/master/tool-support/src/vim/$d/scala.vim;
done