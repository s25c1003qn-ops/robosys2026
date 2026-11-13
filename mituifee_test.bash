#!/bin/bash
# SPDX-FileCopyrightText: 2026 Abe Toshiaki
# SPDX-License-Identifier: BSD-3-Clause

ng () {
    echo "${1}行目のテスト失敗"
    res = 1
}

res = 0

out = $(./mituifee 1 30)
["$?" = 0] || ng "$LINENO"
["${out}" = "1350.0"] || ng "$LINENO"
out = $(./mituifee 4 46)
["$?" = 0] || ng "LINENO"
["${out}" = "4280"] || ng "LINENO"

out = $(./mituifee 6 1)
["$?" = 1] || ng "LINENO"

out = $(./mituifee)
["$?" = 1] || ng "LINENO"

["${res}" = 0] && echo OK
exit $res
