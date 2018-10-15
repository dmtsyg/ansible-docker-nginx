#!/bin/sh
# -*- coding: utf-8 -*-
NAME=`"SysInfo"`
echo "Content-type:text/html\r\n"
echo "<html><head>"
echo "<title>$NAME</title>"
echo '<meta name="description" content="'$NAME'">'
echo '<meta name="keywords" content="'$NAME'">'
echo '<meta http-equiv="Content-type"
content="text/html;charset=UTF-8">'
echo '<meta name="ROBOTS" content="noindex">'
echo "</head><body><pre>"
date
echo "\n\nName:"
uname -a
echo "\n\nCpuinfo:"
lscpu
echo "\n\nMemory:"
free
echo "\n\nDisc:"
df
echo "</pre></body></html>"