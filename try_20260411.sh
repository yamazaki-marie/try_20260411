ls > ls_out.txt
a=`grep $1 ls_out.txt`
if [ -z "$a" ]; then
  echo "該当するファイルはありません"
else
  echo "該当するファイル: $a"
fi
