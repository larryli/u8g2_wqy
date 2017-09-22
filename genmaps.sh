#!/bin/bash

echo '32-128,' > maps/gb2312a.map
cat gb2312a.txt | iconv -f utf-8 -t c99 | sed 's/\\u\([0-9a-f]\{4\}\)/\$\1,\n/g' | sort | uniq | sed '/^$/d' | tr '/a-f/' '/A-F/' >> maps/gb2312a.map
echo '32-128,' > maps/gb2312b.map
cat gb2312b.txt | iconv -f utf-8 -t c99 | sed 's/\\u\([0-9a-f]\{4\}\)/\$\1,\n/g' | sort | uniq | sed '/^$/d' | tr '/a-f/' '/A-F/' >> maps/gb2312b.map
echo '32-128,' > maps/gb2312.map
cat gb2312.txt | iconv -f utf-8 -t c99 | sed 's/\\u\([0-9a-f]\{4\}\)/\$\1,\n/g' | sort | uniq | sed '/^$/d' | tr '/a-f/' '/A-F/' >> maps/gb2312.map
