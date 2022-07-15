#!/usr/bin/env sh

// TODO 自力でパス移動するの面倒なのでなんとかする
// TODO 日付部分を手作業でトリムするの面倒なのでなんとかする
// TODO フォルダ名じゃなくてタイムスタンプを参照すべきであろう

for d in `find . -type d`;
    do echo $d,`ls -1UR "$d" | wc -l`; 
done;
