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

out=$(./mituifee b 4 50 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "4280.0" ]||ng "$LINENO"

out=$(./mituifee b 6 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "6320.0" ]||ng "$LINENO"

out=$(./mituifee b 7 40 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "7590.0" ]||ng "$LINENO"

out=$(./mituifee b 12 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "7740.0" ]||ng "$LINENO"

out=$(./mituifee b 13 50 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "9190.0" ]||ng "$LINENO"

out=$(./mituifee b 24 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "9340.0" ]||ng "$LINENO"

out=$(./mituifee m 1 30 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "1710.0" ]||ng "$LINENO"

out=$(./mituifee m 1 35)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "1900.0" ]||ng "$LINENO"

out=$(./mituifee m 4 40 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "7090.0" ]||ng "$LINENO"

out=$(./mituifee m 6 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "7360.0" ]||ng "$LINENO"

out=$(./mituifee m 7 50 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "9090.0" ]||ng "$LINENO"

out=$(./mituifee m 12 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "9280.0" ]||ng "$LINENO"

out=$(./mituifee m 13 10 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "10390.0" ]||ng "$LINENO"

out=$(./mituifee m 24 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "10580.0" ]||ng "$LINENO"

out=$(./mituifee mp 1 30 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "1980.0" ]||ng "$LINENO"

out=$(./mituifee mp 1 35)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "2200.0" ]||ng "$LINENO"

out=$(./mituifee mp 4 40 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "7870.0" ]||ng "$LINENO"

out=$(./mituifee mp 6 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "8090.0" ]||ng "$LINENO"

out=$(./mituifee mp 7 50 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "10190.0" ]||ng "$LINENO"

out=$(./mituifee mp 12 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "10410.0" ]||ng "$LINENO"

out=$(./mituifee mp 13 30 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "11990.0" ]||ng "$LINENO"

out=$(./mituifee mp 24 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "12210.0" ]||ng "$LINENO"

out=$(./mituifee p 1 30 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "2610.0" ]||ng "$LINENO"

out=$(./mituifee p 1 35)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "2900.0" ]||ng "$LINENO"

out=$(./mituifee p 5 0 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "10750.0" ]||ng "$LINENO"

out=$(./mituifee p 6 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "11040.0" ]||ng "$LINENO"

out=$(./mituifee p 6 50 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "11970.0" ]||ng "$LINENO"

out=$(./mituifee p 12 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "12260.0" ]||ng "$LINENO"

out=$(./mituifee p 13 20 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "14170.0" ]||ng "$LINENO"

out=$(./mituifee p 24 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "14460.0" ]||ng "$LINENO"

out=$(./mituifee pp 1 30 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "4680.0" ]||ng "$LINENO"

out=$(./mituifee pp 1 35)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "5200.0" ]||ng "$LINENO"

out=$(./mituifee pp 3 50 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "${out}" = "14030.0" ]||ng "$LINENO"

out=$(./mituifee pp 6 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "14550.0" ]||ng "$LINENO"

out=$(./mituifee pp 6 50 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "16150.0" ]||ng "$LINENO"

out=$(./mituifee pp 12 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "16670.0" ]||ng "$LINENO"

out=$(./mituifee pp 13 0 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "19150.0" ]||ng "$LINENO"

out=$(./mituifee pp 24 5 90)
[ "$?" = 0 ]||ng "$LINENO"
[ "$out" = "19670.0" ]||ng "$LINENO"

out=$(./mituifee)
[ "$?" = 1 ]||ng "$LINENO"

out=$(./mituifee 1)
[ "$?" = 1 ]||ng "$LINENO"

out=$(./mituifee 6 5)
[ "$?" = 1 ]||ng "$LINENO"

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
