#フォルダサイズ取得対象
$Target_Dir = "C:\Users\Test_User\Desktop\test"
#時間の取得
$Get_Time = Get-Date -Format "yyyyMMdd_HHmmss"
#ログファイルの作成
$Log_File =  "C:\Users\Test_User\Desktop\Log\" + $Get_Time + ".log"

cd $Target_Dir

Get-ChildItem -Recurse -Force | Measure-Object -Sum Length > $Log_File