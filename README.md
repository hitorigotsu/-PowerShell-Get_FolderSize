# 【PowerShell】Get_FolderSize
フォルダサイズ/ファイル数のカウントを行う。また、コマンドの実行結果をlogとして保管する。

## 事前に必要となるもの
・ログを管理するフォルダ。

## 事前設定
「Get_FolderSize.ps1」内の`$Target_Dir`と`$Log_File`に値を代入する必要があります。

`$Target_Dir`には、サイズ取得対象となるフォルダを代入します。

`$Log_File`には、`"C:\Users\Test_User\Desktop\Log\"`の部分をログを管理するフォルダ名に変更します。

## 実行結果
スクリプトの実行結果は、ログを管理するフォルダ内に`YYYYMMDD_HHMMSS`方式で生成されます。
