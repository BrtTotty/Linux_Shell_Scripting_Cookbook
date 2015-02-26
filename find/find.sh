#!/bin/bash

#usage of find

#find的过滤（跳过指定目录或文件）
find /home/brt/program/shell \( -name ".git" -prune -o -name "find.sh" -prune \) -o \( -type f -name "b*.sh" -print \) >>  find.sh && echo >> find.sh

/home/brt/program/shell/bash-xv.sh
/home/brt/program/shell/bc.sh

/home/brt/program/shell/bash-xv.sh
/home/brt/program/shell/bc.sh

