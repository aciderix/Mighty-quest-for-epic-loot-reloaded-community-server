@echo off
set "SSL_CERT_FILE=d:\Mighty quest for epic loot decomp\MQELServer\src\MQEL.Gameserver\mqel-ca.pem"
set "CURL_CA_BUNDLE=d:\Mighty quest for epic loot decomp\MQELServer\src\MQEL.Gameserver\mqel-ca.pem"
set "SSL_CERT_DIR="
echo SSL_CERT_FILE=%SSL_CERT_FILE%> "d:\Mighty quest for epic loot decomp\MQELServer\src\MQEL.Gameserver\envcheck.txt"
cd /d "D:\Games\Steam\steamapps\common\The Mighty Quest For Epic Loot\GameData\Bin"
MightyQuest.exe -token aa534341051b4f0f8c6b23ab -server_url https://localhost:8080/mqel-live.gameserver -environmentName mqel-live -gameLanguage en -email 76561198036500537@mqel.local -httpCompression true -nofps -steamid 76561198036500537
