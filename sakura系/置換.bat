::置換ファイルのディレクトリ
set path="C:\Users\os29\Desktop\test"
::サクラエディタのディレクトリ
cd C:\Program Files (x86)\sakura
::置換コマンド()
sakura.exe -GREPMODE -GFOLDER=%path% -GKEY="AAA" -GREPR="aaa" -GOPT=[S][L][U]
sakura.exe -GREPMODE -GFOLDER=%path% -GKEY="BBB" -GREPR="bbb" -GOPT=[S][L][U]
