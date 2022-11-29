#!/bin/bash -xv
# SPDX-FileCopyrightText: 2022 Kenta Tsukino
# SPDX-License-Identifier: BSD-3-Clause

ng () {
        echo NG at Line $1
        res=1
}
res=0

### exponentiation test ###

out=$(echo あ | ./exponentiation) # 
[ "${out}" = error ] || ng ${LINENO}

out=$(echo | ./exponentiation) #空文字
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}
