#!/bin/bash

# 指定したport番号のプロセスを停止する
kill `lsof -ti tcp:$1`

# lsofをインストールしている必要がある
