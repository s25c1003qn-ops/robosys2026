#!/bin/bash
# SPDX-FileCopyrightText: 2026 Abe Toshiaki
# SPDX-License-Identifier: BSD-3-Clause

ng () {
    echo "${1}行目のテスト失敗"
    res=1
}

res=0

out=$(./mituifee 1 30 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "1350.0" ]||ng "$LINENO"

out=$(./mituifee 1 35)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "1500.0" ]||ng "$LINENO"

out=$(./mituifee 4 46 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "4280.0" ]||ng "$LINENO"

out=$(./mituifee 6 0 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "4280.0" ]||ng "$LINENO"

out=$(./mituifee 6 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "7440.0" ]||ng "$LINENO"

out=$(./mituifee 12 0 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "7590.0" ]||ng "$LINENO"

out=$(./mituifee 12 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "9190.0" ]||ng "$LINENO"

out=$(./mituifee 24 0 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "9190.0" ]||ng "$LINENO"

out=$(./mituifee 24 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "23640.0" ]||ng "$LINENO"

out=$(./mituifee)
[ "$?" = 1 ]||ng "$LINENO"

out=$(./mituifee 1)
[ "$?" = 1 ]||ng "$LINENO"

out=$(./mituifee 6 5)
[ "$?" = 1 ]||ng "$LINENO"

out=$(./mituifee 6 5 90 2)
[ "$?" = 1 ]||ng "$LINENO"

[ "${res}" = 0 ]&&echo OK
exit $res
