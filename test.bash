#!/bin/bash -xv
# SPDX-FileCopyrightText: 2022 Kenta Tsukino
# SPDX-License-Identifier: BSD-3-Clause
ng () {
	echo NG at Line $1
	res=1
}
res=0

### I/O TEST ###
out=$(seq 5 | ./Plus)
[ "${out}" = 15 ] || ng ${LINENO}


### STRANGE INPUT ###
#out=$(echo あ | ./plus)
#[ "$?" = 1 ]      || ng ${LINENO}
#[ "${out}" = "" ] || ng ${LINENO}
#out=$(echo | ./plus) #空文字
#[ "$?" = 1 ]      || ng ${LINENO}
#[ "${out}" = "" ] || ng ${LINENO}

### exponentiation test ###
ans=$(./exponentiation 2 3)
[ "$ans" = 8 ]

exit $?
