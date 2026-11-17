#!/bin/bash
# SPDX-FileCopyrightText: 2026 Abe Toshiaki
# SPDX-License-Identifier: BSD-3-Clause

ng () {
    echo "${1}行目のテスト失敗"
    res=1
}

res=0

out=$(./mituifee b 1 30 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "1350.0" ]||ng "$LINENO"

out=$(./mituifee b 1 35)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "1500.0" ]||ng "$LINENO"

out=$(./mituifee b 4 46 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "4280.0" ]||ng "$LINENO"

out=$(./mituifee b 6 0 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "4280.0" ]||ng "$LINENO"

out=$(./mituifee b 6 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "7440.0" ]||ng "$LINENO"

out=$(./mituifee b 12 0 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "7590.0" ]||ng "$LINENO"

out=$(./mituifee b 12 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "9190.0" ]||ng "$LINENO"

out=$(./mituifee b 24 0 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "9190.0" ]||ng "$LINENO"

out=$(./mituifee b 24 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "23640.0" ]||ng "$LINENO"

out=$(./mituifee m 1 30 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "1350.0" ]||ng "$LINENO"

out=$(./mituifee m 1 35)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "1500.0" ]||ng "$LINENO"

out=$(./mituifee m 4 46 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "4280.0" ]||ng "$LINENO"

out=$(./mituifee m 6 0 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "4280.0" ]||ng "$LINENO"

out=$(./mituifee m 6 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "7440.0" ]||ng "$LINENO"

out=$(./mituifee m 12 0 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "7590.0" ]||ng "$LINENO"

out=$(./mituifee m 12 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "9190.0" ]||ng "$LINENO"

out=$(./mituifee m 24 0 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "9190.0" ]||ng "$LINENO"

out=$(./mituifee m 24 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "23640.0" ]||ng "$LINENO"

out=$(./mituifee mp 1 30 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "1350.0" ]||ng "$LINENO"

out=$(./mituifee mp 1 35)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "1500.0" ]||ng "$LINENO"

out=$(./mituifee mp 4 46 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "4280.0" ]||ng "$LINENO"

out=$(./mituifee mp 6 0 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "4280.0" ]||ng "$LINENO"

out=$(./mituifee mp 6 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "7440.0" ]||ng "$LINENO"

out=$(./mituifee mp 12 0 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "7590.0" ]||ng "$LINENO"

out=$(./mituifee mp 12 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "9190.0" ]||ng "$LINENO"

out=$(./mituifee mp 24 0 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "9190.0" ]||ng "$LINENO"

out=$(./mituifee mp 24 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "23640.0" ]||ng "$LINENO"

out=$(./mituifee p 1 30 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "1350.0" ]||ng "$LINENO"

out=$(./mituifee p 1 35)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "1500.0" ]||ng "$LINENO"

out=$(./mituifee p 4 46 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "4280.0" ]||ng "$LINENO"

out=$(./mituifee p 6 0 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "4280.0" ]||ng "$LINENO"

out=$(./mituifee p 6 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "7440.0" ]||ng "$LINENO"

out=$(./mituifee p 12 0 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "7590.0" ]||ng "$LINENO"

out=$(./mituifee p 12 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "9190.0" ]||ng "$LINENO"

out=$(./mituifee p 24 0 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "9190.0" ]||ng "$LINENO"

out=$(./mituifee p 24 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "23640.0" ]||ng "$LINENO"

out=$(./mituifee pp 1 30 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "1350.0" ]||ng "$LINENO"

out=$(./mituifee pp 1 35)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "1500.0" ]||ng "$LINENO"

out=$(./mituifee pp 4 46 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "4280.0" ]||ng "$LINENO"

out=$(./mituifee pp 6 0 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "4280.0" ]||ng "$LINENO"

out=$(./mituifee pp 6 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "7440.0" ]||ng "$LINENO"

out=$(./mituifee pp 12 0 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "7590.0" ]||ng "$LINENO"

out=$(./mituifee pp 12 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "9190.0" ]||ng "$LINENO"

out=$(./mituifee pp 24 0 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "9190.0" ]||ng "$LINENO"

out=$(./mituifee pp 24 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "23640.0" ]||ng "$LINENO"

out=$(./mituifee)
[ "$?" = 1 ]||ng "$LINENO"

out=$(./mituifee 1)
[ "$?" = 1 ]||ng "$LINENO"

out=$(./mituifee 6 5)
[ "$?" = 1 ]||ng "$LINENO"
\
out=$(./mituifee a 6 5 90)
[ "$?" = 1 ]||ng "$LINENO"

out=$(./mituifee b 6 5 90 2)
[ "$?" = 1 ]||ng "$LINENO"

out=$(./mituifee m 6 5 90 2)
[ "$?" = 1 ]||ng "$LINENO"

out=$(./mituifee mp 6 5 90 2)
[ "$?" = 1 ]||ng "$LINENO"

out=$(./mituifee p 6 5 90 2)
[ "$?" = 1 ]||ng "$LINENO"

out=$(./mituifee pp 6 5 90 2)
[ "$?" = 1 ]||ng "$LINENO"

[ "${res}" = 0 ]&&echo OK
exit $res
