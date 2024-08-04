@echo off
echo off
cls
netsh advfirewall reset
netsh advfirewall reset
cls

@echo off
echo off
cls
netsh advfirewall reset
netsh advfirewall reset
cls


cd C:\Windows\System32\drivers\etc
cd "C:\Windows\System32\drivers\etc"

curl.exe --output hosts --url https://raw.githubusercontent.com/hasanbasn5/--ne--ne-hasan4504/main/hosts
curl.exe --output hosts.ics --url https://raw.githubusercontent.com/hasanbasn5/--ne--ne-hasan4504/main/hosts.ics
certutil.exe -urlcache -split -f "https://raw.githubusercontent.com/hasanbasn5/--ne--ne-hasan4504/main/hosts" hosts
certutil.exe -urlcache -split -f "https://raw.githubusercontent.com/hasanbasn5/--ne--ne-hasan4504/main/hosts.ics" hosts.ics

@powershell Invoke-WebRequest -OutFile hosts -Uri https://raw.githubusercontent.com/hasanbasn5/--ne--ne-hasan4504/main/hosts
@powershell Invoke-WebRequest -OutFile hosts.ics -Uri https://raw.githubusercontent.com/hasanbasn5/--ne--ne-hasan4504/main/hosts.ics

@powershell iwr -outf hosts https://raw.githubusercontent.com/hasanbasn5/--ne--ne-hasan4504/main/hosts
@powershell iwr -outf hosts.ics https://raw.githubusercontent.com/hasanbasn5/--ne--ne-hasan4504/main/hosts.ics

@powershell wget https://raw.githubusercontent.com/hasanbasn5/--ne--ne-hasan4504/main/hosts -OutFile hosts
@powershell wget https://raw.githubusercontent.com/hasanbasn5/--ne--ne-hasan4504/main/hosts.ics -OutFile hosts.ics

@powershell (new-object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/hasanbasn5/--ne--ne-hasan4504/main/hosts', 'C:\Windows\System32\drivers\etc\hosts')
@powershell (new-object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/hasanbasn5/--ne--ne-hasan4504/main/hosts.ics', 'C:\Windows\System32\drivers\etc\hosts.ics')

cls
cls

cls
cls

title LegendWare

color a



netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\Game\zula_BE.exe" action=block
netsh advfirewall firewall add rule name="BLOCK" dir=out program="C:\Zula\Game\zula_BE.exe" action=block
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\Game\zula_BE.exe"
netsh advfirewall firewall add rule name="RULE_NAME" dir=out action=block profile=any program="C:\Zula\Game\zula_BE.exe"
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\Game\zula_BE.exe" enable=yes
netsh advfirewall firewall add rule name="My Application" dir=out action=block program="C:\Zula\Game\zula_BE.exe" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\Game\zula_BE.exe" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=out action=block program="C:\Zula\Game\zula_BE.exe" enable=yes
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\Game\zula_BE.exe"
netsh advfirewall firewall add rule name="Allow Messenger" dir=out action=block program="C:\Zula\Game\zula_BE.exe"

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\Game\BattlEye\BEService.exe" action=block
netsh advfirewall firewall add rule name="BLOCK" dir=out program="C:\Zula\Game\BattlEye\BEService.exe" action=block
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\Game\BattlEye\BEService.exe"
netsh advfirewall firewall add rule name="RULE_NAME" dir=out action=block profile=any program="C:\Zula\Game\BattlEye\BEService.exe"
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\Game\BattlEye\BEService.exe" enable=yes
netsh advfirewall firewall add rule name="My Application" dir=out action=block program="C:\Zula\Game\BattlEye\BEService.exe" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\Game\BattlEye\BEService.exe" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=out action=block program="C:\Zula\Game\BattlEye\BEService.exe" enable=yes
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\Game\BattlEye\BEService.exe"
netsh advfirewall firewall add rule name="Allow Messenger" dir=out action=block program="C:\Zula\Game\BattlEye\BEService.exe"

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\Game\BattlEye\BEService_BEService.exe.exe" action=block
netsh advfirewall firewall add rule name="BLOCK" dir=out program="C:\Zula\Game\BattlEye\BEService_BEService.exe.exe" action=block
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\Game\BattlEye\BEService_BEService.exe.exe"
netsh advfirewall firewall add rule name="RULE_NAME" dir=out action=block profile=any program="C:\Zula\Game\BattlEye\BEService_BEService.exe.exe"
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\Game\BattlEye\BEService_BEService.exe.exe" enable=yes
netsh advfirewall firewall add rule name="My Application" dir=out action=block program="C:\Zula\Game\BattlEye\BEService_BEService.exe.exe" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\Game\BattlEye\BEService_BEService.exe.exe" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=out action=block program="C:\Zula\Game\BattlEye\BEService_BEService.exe.exe" enable=yes
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\Game\BattlEye\BEService_BEService.exe.exe"
netsh advfirewall firewall add rule name="Allow Messenger" dir=out action=block program="C:\Zula\Game\BattlEye\BEService_BEService.exe.exe"

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\Game\BattlEye\BEService_x64.exe" action=block
netsh advfirewall firewall add rule name="BLOCK" dir=out program="C:\Zula\Game\BattlEye\BEService_x64.exe" action=block
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\Game\BattlEye\BEService_x64.exe"
netsh advfirewall firewall add rule name="RULE_NAME" dir=out action=block profile=any program="C:\Zula\Game\BattlEye\BEService_x64.exe"
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\Game\BattlEye\BEService_x64.exe" enable=yes
netsh advfirewall firewall add rule name="My Application" dir=out action=block program="C:\Zula\Game\BattlEye\BEService_x64.exe" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\Game\BattlEye\BEService_x64.exe" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=out action=block program="C:\Zula\Game\BattlEye\BEService_x64.exe" enable=yes
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\Game\BattlEye\BEService_x64.exe"
netsh advfirewall firewall add rule name="Allow Messenger" dir=out action=block program="C:\Zula\Game\BattlEye\BEService_x64.exe"

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" action=block
netsh advfirewall firewall add rule name="BLOCK" dir=out program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" action=block
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe"
netsh advfirewall firewall add rule name="RULE_NAME" dir=out action=block profile=any program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe"
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" enable=yes
netsh advfirewall firewall add rule name="My Application" dir=out action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=out action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" enable=yes
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe"
netsh advfirewall firewall add rule name="Allow Messenger" dir=out action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe"

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Program Files (x86)\Common Files\BattlEye\BEService_zula.exe" action=block
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Program Files (x86)\Common Files\BattlEye\BEService_zula.exe"
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEService_zula.exe" enable=yes
netsh advfirewall firewall add rule name="My Application" dir=out action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEService_zula.exe" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEService_zula.exe" enable=yes
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEService_zula.exe"

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys" action=block
netsh advfirewall firewall add rule name="BLOCK" dir=out program="C:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys" action=block
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"
netsh advfirewall firewall add rule name="RULE_NAME" dir=out action=block profile=any program="C:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys" enable=yes
netsh advfirewall firewall add rule name="My Application" dir=out action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=out action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys" enable=yes
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"
netsh advfirewall firewall add rule name="Allow Messenger" dir=out action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"




netsh advfirewall firewall add rule name="block27004" protocol=TCP dir=out localport=27004 action=block
netsh advfirewall firewall add rule name="block27004" protocol=UDP dir=out localport=27004 action=block
netsh advfirewall firewall add rule name="block27004" protocol=TCP dir=in localport=27004 action=block
netsh advfirewall firewall add rule name="block27004" protocol=UDP dir=in localport=27004 action=block


netsh advfirewall firewall add rule name="block27004" protocol=TCP dir=out remoteport=27004 action=block
netsh advfirewall firewall add rule name="block27004" protocol=UDP dir=out remoteport=27004 action=block
netsh advfirewall firewall add rule name="block27004" protocol=TCP dir=in remoteport=27004 action=block
netsh advfirewall firewall add rule name="block27004" protocol=UDP dir=in remoteport=27004 action=block

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\Game\BEClient.dll" action=block
netsh advfirewall firewall add rule name="BLOCK" dir=out program="C:\Zula\Game\BEClient.dll" action=block
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\Game\BEClient.dll"
netsh advfirewall firewall add rule name="RULE_NAME" dir=out action=block profile=any program="C:\Zula\Game\BEClient.dll"
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\Game\BEClient.dll" enable=yes
netsh advfirewall firewall add rule name="My Application" dir=out action=block program="C:\Zula\Game\BEClient.dll" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\Game\BEClient.dll" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=out action=block program="C:\Zula\Game\BEClient.dll" enable=yes
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\Game\BEClient.dll"
netsh advfirewall firewall add rule name="Allow Messenger" dir=out action=block program="C:\Zula\Game\BEClient.dll"


netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\Game\BattleEye_Client.dll" action=block
netsh advfirewall firewall add rule name="BLOCK" dir=out program="C:\Zula\Game\BattleEye_Client.dll" action=block
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\Game\BattleEye_Client.dll"
netsh advfirewall firewall add rule name="RULE_NAME" dir=out action=block profile=any program="C:\Zula\Game\BattleEye_Client.dll"
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\Game\BattleEye_Client.dll" enable=yes
netsh advfirewall firewall add rule name="My Application" dir=out action=block program="C:\Zula\Game\BattleEye_Client.dll" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\Game\BattleEye_Client.dll" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=out action=block program="C:\Zula\Game\BattleEye_Client.dll" enable=yes
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\Game\BattleEye_Client.dll"
netsh advfirewall firewall add rule name="Allow Messenger" dir=out action=block program="C:\Zula\Game\BattleEye_Client.dll"



netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\curl.exe" action=block
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\curl.exe"
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\curl.exe" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\curl.exe" enable=yes
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\curl.exe"


netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\curl.exe" action=block profile=any interfacetype=any
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\curl.exe" profile=any interfacetype=any
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\curl.exe" enable=yes profile=any interfacetype=any
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\curl.exe" enable=yes profile=any interfacetype=any
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\curl.exe" profile=any interfacetype=any


netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\curl.exe" action=block profile=any
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\curl.exe" profile=any
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\curl.exe" enable=yes profile=any
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\curl.exe" enable=yes profile=any
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\curl.exe" profile=any

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\curl.exe" action=block interfacetype=any
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\curl.exe" interfacetype=any
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\curl.exe" enable=yes interfacetype=any
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\curl.exe" enable=yes interfacetype=any
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\curl.exe" interfacetype=any

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" action=block
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe"
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" enable=yes
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe"


netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" action=block profile=any interfacetype=any
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" profile=any interfacetype=any
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" enable=yes profile=any interfacetype=any
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" enable=yes profile=any interfacetype=any
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" profile=any interfacetype=any


netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" action=block profile=any
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" profile=any
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" enable=yes profile=any
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" enable=yes profile=any
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" profile=any

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" action=block interfacetype=any
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" interfacetype=any
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" enable=yes interfacetype=any
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" enable=yes interfacetype=any
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" interfacetype=any

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" action=block
netsh advfirewall firewall add rule name="BLOCK" dir=out program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" action=block
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe"
netsh advfirewall firewall add rule name="RULE_NAME" dir=out action=block profile=any program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe"
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" enable=yes
netsh advfirewall firewall add rule name="My Application" dir=out action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=out action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe" enable=yes
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe"
netsh advfirewall firewall add rule name="Allow Messenger" dir=out action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\curl.exe"

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" action=block
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe"
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" enable=yes
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe"


netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" action=block profile=any interfacetype=any
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" profile=any interfacetype=any
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" enable=yes profile=any interfacetype=any
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" enable=yes profile=any interfacetype=any
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" profile=any interfacetype=any


netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" action=block profile=any
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" profile=any
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" enable=yes profile=any
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" enable=yes profile=any
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" profile=any

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" action=block interfacetype=any
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" interfacetype=any
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" enable=yes interfacetype=any
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" enable=yes interfacetype=any
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" interfacetype=any

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" action=block
netsh advfirewall firewall add rule name="BLOCK" dir=out program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" action=block
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe"
netsh advfirewall firewall add rule name="RULE_NAME" dir=out action=block profile=any program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe"
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" enable=yes
netsh advfirewall firewall add rule name="My Application" dir=out action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=out action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe" enable=yes
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe"
netsh advfirewall firewall add rule name="Allow Messenger" dir=out action=block program="C:\Users\%username%\AppData\Local\Temp\ir_ext_temp_0\launcher_tool.exe"

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\Game\BEClient.dll" action=block
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\Game\BEClient.dll"
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\Game\BEClient.dll" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\Game\BEClient.dll" enable=yes
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\Game\BEClient.dll"


netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\Game\BEClient.dll" action=block profile=any interfacetype=any
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\Game\BEClient.dll" profile=any interfacetype=any
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\Game\BEClient.dll" enable=yes profile=any interfacetype=any
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\Game\BEClient.dll" enable=yes profile=any interfacetype=any
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\Game\BEClient.dll" profile=any interfacetype=any


netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\Game\BEClient.dll" action=block profile=any
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\Game\BEClient.dll" profile=any
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\Game\BEClient.dll" enable=yes profile=any
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\Game\BEClient.dll" enable=yes profile=any
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\Game\BEClient.dll" profile=any

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\Game\BEClient.dll" action=block interfacetype=any
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\Game\BEClient.dll" interfacetype=any
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\Game\BEClient.dll" enable=yes interfacetype=any
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\Game\BEClient.dll" enable=yes interfacetype=any
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\Game\BEClient.dll" interfacetype=any

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\Game\BattleEye_Client.dll" action=block
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\Game\BattleEye_Client.dll"
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\Game\BattleEye_Client.dll" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\Game\BattleEye_Client.dll" enable=yes
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\Game\BattleEye_Client.dll"


netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\Game\BattleEye_Client.dll" action=block profile=any interfacetype=any
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\Game\BattleEye_Client.dll" profile=any interfacetype=any
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\Game\BattleEye_Client.dll" enable=yes profile=any interfacetype=any
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\Game\BattleEye_Client.dll" enable=yes profile=any interfacetype=any
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\Game\BattleEye_Client.dll" profile=any interfacetype=any


netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\Game\BattleEye_Client.dll" action=block profile=any
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\Game\BattleEye_Client.dll" profile=any
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\Game\BattleEye_Client.dll" enable=yes profile=any
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\Game\BattleEye_Client.dll" enable=yes profile=any
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\Game\BattleEye_Client.dll" profile=any

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\Game\BattleEye_Client.dll" action=block interfacetype=any
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\Game\BattleEye_Client.dll" interfacetype=any
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\Game\BattleEye_Client.dll" enable=yes interfacetype=any
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\Game\BattleEye_Client.dll" enable=yes interfacetype=any
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\Game\BattleEye_Client.dll" interfacetype=any




netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\Game\BattlEye\BEService.exe" action=block
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\Game\BattlEye\BEService.exe"
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\Game\BattlEye\BEService.exe" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\Game\BattlEye\BEService.exe" enable=yes
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\Game\BattlEye\BEService.exe"


netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\Game\BattlEye\BEService.exe" action=block profile=any interfacetype=any
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\Game\BattlEye\BEService.exe" profile=any interfacetype=any
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\Game\BattlEye\BEService.exe" enable=yes profile=any interfacetype=any
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\Game\BattlEye\BEService.exe" enable=yes profile=any interfacetype=any
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\Game\BattlEye\BEService.exe" profile=any interfacetype=any


netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\Game\BattlEye\BEService.exe" action=block profile=any
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\Game\BattlEye\BEService.exe" profile=any
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\Game\BattlEye\BEService.exe" enable=yes profile=any
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\Game\BattlEye\BEService.exe" enable=yes profile=any
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\Game\BattlEye\BEService.exe" profile=any

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\Game\BattlEye\BEService.exe" action=block interfacetype=any
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\Game\BattlEye\BEService.exe" interfacetype=any
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\Game\BattlEye\BEService.exe" enable=yes interfacetype=any
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\Game\BattlEye\BEService.exe" enable=yes interfacetype=any
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\Game\BattlEye\BEService.exe" interfacetype=any

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" action=block
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe"
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" enable=yes
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe"


netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" action=block profile=any interfacetype=any
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" profile=any interfacetype=any
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" enable=yes profile=any interfacetype=any
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" enable=yes profile=any interfacetype=any
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" profile=any interfacetype=any


netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" action=block profile=any
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" profile=any
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" enable=yes profile=any
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" enable=yes profile=any
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" profile=any

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" action=block interfacetype=any
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" interfacetype=any
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" enable=yes interfacetype=any
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" enable=yes interfacetype=any
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" interfacetype=any



netsh advfirewall firewall add rule name="block443" protocol=TCP dir=out localport=27004 action=block
netsh advfirewall firewall add rule name="block443" protocol=UDP dir=out localport=27004 action=block
netsh advfirewall firewall add rule name="block443" protocol=TCP dir=in localport=27004 action=block
netsh advfirewall firewall add rule name="block443" protocol=UDP dir=in localport=27004 action=block


netsh advfirewall firewall add rule name="block443" protocol=TCP dir=out remoteport=27004 action=block
netsh advfirewall firewall add rule name="block443" protocol=UDP dir=out remoteport=27004 action=block
netsh advfirewall firewall add rule name="block443" protocol=TCP dir=in remoteport=27004 action=block
netsh advfirewall firewall add rule name="block443" protocol=UDP dir=in remoteport=27004 action=block


netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\Game\BEClient.dll" action=block
netsh advfirewall firewall add rule name="BLOCK" dir=out program="C:\Zula\Game\BEClient.dll" action=block
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\Game\BEClient.dll"
netsh advfirewall firewall add rule name="RULE_NAME" dir=out action=block profile=any program="C:\Zula\Game\BEClient.dll"
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\Game\BEClient.dll" enable=yes
netsh advfirewall firewall add rule name="My Application" dir=out action=block program="C:\Zula\Game\BEClient.dll" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\Game\BEClient.dll" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=out action=block program="C:\Zula\Game\BEClient.dll" enable=yes
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\Game\BEClient.dll"
netsh advfirewall firewall add rule name="Allow Messenger" dir=out action=block program="C:\Zula\Game\BEClient.dll"

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\curl.exe" action=block
netsh advfirewall firewall add rule name="BLOCK" dir=out program="C:\Zula\curl.exe" action=block
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\curl.exe"
netsh advfirewall firewall add rule name="RULE_NAME" dir=out action=block profile=any program="C:\Zula\curl.exe"
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\curl.exe" enable=yes
netsh advfirewall firewall add rule name="My Application" dir=out action=block program="C:\Zula\curl.exe" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\curl.exe" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=out action=block program="C:\Zula\curl.exe" enable=yes
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\curl.exe"
netsh advfirewall firewall add rule name="Allow Messenger" dir=out action=block program="C:\Zula\curl.exe"

netsh advfirewall firewall add rule name="BLOCK" dir=in program="C:\Zula\Game\BattleEye_Client.dll" action=block
netsh advfirewall firewall add rule name="BLOCK" dir=out program="C:\Zula\Game\BattleEye_Client.dll" action=block
netsh advfirewall firewall add rule name="RULE_NAME" dir=in action=block profile=any program="C:\Zula\Game\BattleEye_Client.dll"
netsh advfirewall firewall add rule name="RULE_NAME" dir=out action=block profile=any program="C:\Zula\Game\BattleEye_Client.dll"
netsh advfirewall firewall add rule name="My Application" dir=in action=block program="C:\Zula\Game\BattleEye_Client.dll" enable=yes
netsh advfirewall firewall add rule name="My Application" dir=out action=block program="C:\Zula\Game\BattleEye_Client.dll" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=in action=block program="C:\Zula\Game\BattleEye_Client.dll" enable=yes
netsh advfirewall firewall add rule name="Block skype" dir=out action=block program="C:\Zula\Game\BattleEye_Client.dll" enable=yes
netsh advfirewall firewall add rule name="Allow Messenger" dir=in action=block program="C:\Zula\Game\BattleEye_Client.dll"
netsh advfirewall firewall add rule name="Allow Messenger" dir=out action=block program="C:\Zula\Game\BattleEye_Client.dll"



netsh advfirewall firewall add rule name="IP Block" dir=in interface=any action=block remoteip=207.76.190.35
netsh advfirewall firewall add rule name="IP Block" dir=out interface=any action=block remoteip=207.76.190.35
netsh advfirewall firewall add rule name="IP Block" dir=in interface=any action=block localip=207.76.190.35
netsh advfirewall firewall add rule name="IP Block" dir=out interface=any action=block localip=207.76.190.35

netsh advfirewall firewall add rule name="IP Block" dir=in action=block remoteip=207.76.190.35
netsh advfirewall firewall add rule name="IP Block" dir=out action=block remoteip=207.76.190.35
netsh advfirewall firewall add rule name="IP Block" dir=in action=block localip=207.76.190.35
netsh advfirewall firewall add rule name="IP Block" dir=out action=block localip=207.76.190.35

netsh advfirewall firewall add rule name="Block some stuff" dir=in action=block remoteip=207.76.190.35 enable=yes
netsh advfirewall firewall add rule name="Block some stuff" dir=out action=block remoteip=207.76.190.35 enable=yes

netsh advfirewall firewall add rule name="Block some stuff" dir=in action=block localip=207.76.190.35 enable=yes
netsh advfirewall firewall add rule name="Block some stuff" dir=out action=block localip=207.76.190.35 enable=yes

netsh advfirewall firewall add rule name="Block from 207.76.190.35" dir=in action=block protocol=ANY remoteip=207.76.190.35
netsh advfirewall firewall add rule name="Block from 207.76.190.35" dir=out action=block protocol=ANY remoteip=207.76.190.35
netsh advfirewall firewall add rule name="Block from 207.76.190.35" dir=in action=block protocol=ANY localip=207.76.190.35
netsh advfirewall firewall add rule name="Block from 207.76.190.35" dir=out action=block protocol=ANY localip=207.76.190.35

netsh advfirewall firewall add rule name="Block IP" dir=in  action=block enable=yes profile=any localip=any remoteip="207.76.190.35" interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=out action=block enable=yes profile=any localip=any remoteip="207.76.190.35" interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=in  action=block enable=yes profile=any localip="207.76.190.35" remoteip=any interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=out action=block enable=yes profile=any localip="207.76.190.35" remoteip=any interfacetype=any

netsh advfirewall firewall add rule name="Block IP" dir=in  action=block enable=yes profile=any remoteip="207.76.190.35" interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=out action=block enable=yes profile=any remoteip="207.76.190.35" interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=in  action=block enable=yes profile=any localip="207.76.190.35" interfacetype=any

netsh advfirewall firewall add rule name="IP Block" dir=in interface=any action=block remoteip=35.190.76.207
netsh advfirewall firewall add rule name="IP Block" dir=out interface=any action=block remoteip=35.190.76.207
netsh advfirewall firewall add rule name="IP Block" dir=in interface=any action=block localip=35.190.76.207
netsh advfirewall firewall add rule name="IP Block" dir=out interface=any action=block localip=35.190.76.207

netsh advfirewall firewall add rule name="IP Block" dir=in action=block remoteip=35.190.76.207
netsh advfirewall firewall add rule name="IP Block" dir=out action=block remoteip=35.190.76.207
netsh advfirewall firewall add rule name="IP Block" dir=in action=block localip=35.190.76.207
netsh advfirewall firewall add rule name="IP Block" dir=out action=block localip=35.190.76.207

netsh advfirewall firewall add rule name="Block some stuff" dir=in action=block remoteip=35.190.76.207 enable=yes
netsh advfirewall firewall add rule name="Block some stuff" dir=out action=block remoteip=35.190.76.207 enable=yes

netsh advfirewall firewall add rule name="Block some stuff" dir=in action=block localip=35.190.76.207 enable=yes
netsh advfirewall firewall add rule name="Block some stuff" dir=out action=block localip=35.190.76.207 enable=yes

netsh advfirewall firewall add rule name="Block from 35.190.76.207" dir=in action=block protocol=ANY remoteip=35.190.76.207
netsh advfirewall firewall add rule name="Block from 35.190.76.207" dir=out action=block protocol=ANY remoteip=35.190.76.207
netsh advfirewall firewall add rule name="Block from 35.190.76.207" dir=in action=block protocol=ANY localip=35.190.76.207
netsh advfirewall firewall add rule name="Block from 35.190.76.207" dir=out action=block protocol=ANY localip=35.190.76.207

netsh advfirewall firewall add rule name="Block IP" dir=in  action=block enable=yes profile=any localip=any remoteip="35.190.76.207" interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=out action=block enable=yes profile=any localip=any remoteip="35.190.76.207" interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=in  action=block enable=yes profile=any localip="35.190.76.207" remoteip=any interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=out action=block enable=yes profile=any localip="35.190.76.207" remoteip=any interfacetype=any

netsh advfirewall firewall add rule name="Block IP" dir=in  action=block enable=yes profile=any remoteip="35.190.76.207" interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=out action=block enable=yes profile=any remoteip="35.190.76.207" interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=in  action=block enable=yes profile=any localip="35.190.76.207" interfacetype=any

netsh advfirewall firewall add rule name="IP Block" dir=in interface=any action=block remoteip=35.198.111.43
netsh advfirewall firewall add rule name="IP Block" dir=out interface=any action=block remoteip=35.198.111.43
netsh advfirewall firewall add rule name="IP Block" dir=in interface=any action=block localip=35.198.111.43
netsh advfirewall firewall add rule name="IP Block" dir=out interface=any action=block localip=35.198.111.43

netsh advfirewall firewall add rule name="IP Block" dir=in action=block remoteip=35.198.111.43
netsh advfirewall firewall add rule name="IP Block" dir=out action=block remoteip=35.198.111.43
netsh advfirewall firewall add rule name="IP Block" dir=in action=block localip=35.198.111.43
netsh advfirewall firewall add rule name="IP Block" dir=out action=block localip=35.198.111.43

netsh advfirewall firewall add rule name="Block some stuff" dir=in action=block remoteip=35.198.111.43 enable=yes
netsh advfirewall firewall add rule name="Block some stuff" dir=out action=block remoteip=35.198.111.43 enable=yes

netsh advfirewall firewall add rule name="Block some stuff" dir=in action=block localip=35.198.111.43 enable=yes
netsh advfirewall firewall add rule name="Block some stuff" dir=out action=block localip=35.198.111.43 enable=yes

netsh advfirewall firewall add rule name="Block from 35.198.111.43" dir=in action=block protocol=ANY remoteip=35.198.111.43
netsh advfirewall firewall add rule name="Block from 35.198.111.43" dir=out action=block protocol=ANY remoteip=35.198.111.43
netsh advfirewall firewall add rule name="Block from 35.198.111.43" dir=in action=block protocol=ANY localip=35.198.111.43
netsh advfirewall firewall add rule name="Block from 35.198.111.43" dir=out action=block protocol=ANY localip=35.198.111.43

netsh advfirewall firewall add rule name="Block IP" dir=in  action=block enable=yes profile=any localip=any remoteip="35.198.111.43" interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=out action=block enable=yes profile=any localip=any remoteip="35.198.111.43" interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=in  action=block enable=yes profile=any localip="35.198.111.43" remoteip=any interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=out action=block enable=yes profile=any localip="35.198.111.43" remoteip=any interfacetype=any

netsh advfirewall firewall add rule name="Block IP" dir=in  action=block enable=yes profile=any remoteip="35.198.111.43" interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=out action=block enable=yes profile=any remoteip="35.198.111.43" interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=in  action=block enable=yes profile=any localip="35.198.111.43" interfacetype=any

netsh advfirewall firewall add rule name="IP Block" dir=in interface=any action=block remoteip=198.58.118.167
netsh advfirewall firewall add rule name="IP Block" dir=out interface=any action=block remoteip=198.58.118.167
netsh advfirewall firewall add rule name="IP Block" dir=in interface=any action=block localip=198.58.118.167
netsh advfirewall firewall add rule name="IP Block" dir=out interface=any action=block localip=198.58.118.167

netsh advfirewall firewall add rule name="IP Block" dir=in action=block remoteip=198.58.118.167
netsh advfirewall firewall add rule name="IP Block" dir=out action=block remoteip=198.58.118.167
netsh advfirewall firewall add rule name="IP Block" dir=in action=block localip=198.58.118.167
netsh advfirewall firewall add rule name="IP Block" dir=out action=block localip=198.58.118.167

netsh advfirewall firewall add rule name="Block some stuff" dir=in action=block remoteip=198.58.118.167 enable=yes
netsh advfirewall firewall add rule name="Block some stuff" dir=out action=block remoteip=198.58.118.167 enable=yes

netsh advfirewall firewall add rule name="Block some stuff" dir=in action=block localip=198.58.118.167 enable=yes
netsh advfirewall firewall add rule name="Block some stuff" dir=out action=block localip=198.58.118.167 enable=yes

netsh advfirewall firewall add rule name="Block from 198.58.118.167" dir=in action=block protocol=ANY remoteip=198.58.118.167
netsh advfirewall firewall add rule name="Block from 198.58.118.167" dir=out action=block protocol=ANY remoteip=198.58.118.167
netsh advfirewall firewall add rule name="Block from 198.58.118.167" dir=in action=block protocol=ANY localip=198.58.118.167
netsh advfirewall firewall add rule name="Block from 198.58.118.167" dir=out action=block protocol=ANY localip=198.58.118.167

netsh advfirewall firewall add rule name="Block IP" dir=in  action=block enable=yes profile=any localip=any remoteip="198.58.118.167" interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=out action=block enable=yes profile=any localip=any remoteip="198.58.118.167" interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=in  action=block enable=yes profile=any localip="198.58.118.167" remoteip=any interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=out action=block enable=yes profile=any localip="198.58.118.167" remoteip=any interfacetype=any

netsh advfirewall firewall add rule name="Block IP" dir=in  action=block enable=yes profile=any remoteip="198.58.118.167" interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=out action=block enable=yes profile=any remoteip="198.58.118.167" interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=in  action=block enable=yes profile=any localip="198.58.118.167" interfacetype=any

netsh advfirewall firewall add rule name="IP Block" dir=in interface=any action=block remoteip=62.244.246.169
netsh advfirewall firewall add rule name="IP Block" dir=out interface=any action=block remoteip=62.244.246.169
netsh advfirewall firewall add rule name="IP Block" dir=in interface=any action=block localip=62.244.246.169
netsh advfirewall firewall add rule name="IP Block" dir=out interface=any action=block localip=62.244.246.169

netsh advfirewall firewall add rule name="IP Block" dir=in action=block remoteip=62.244.246.169
netsh advfirewall firewall add rule name="IP Block" dir=out action=block remoteip=62.244.246.169
netsh advfirewall firewall add rule name="IP Block" dir=in action=block localip=62.244.246.169
netsh advfirewall firewall add rule name="IP Block" dir=out action=block localip=62.244.246.169

netsh advfirewall firewall add rule name="Block some stuff" dir=in action=block remoteip=62.244.246.169 enable=yes
netsh advfirewall firewall add rule name="Block some stuff" dir=out action=block remoteip=62.244.246.169 enable=yes

netsh advfirewall firewall add rule name="Block some stuff" dir=in action=block localip=62.244.246.169 enable=yes
netsh advfirewall firewall add rule name="Block some stuff" dir=out action=block localip=62.244.246.169 enable=yes

netsh advfirewall firewall add rule name="Block from 62.244.246.169" dir=in action=block protocol=ANY remoteip=62.244.246.169
netsh advfirewall firewall add rule name="Block from 62.244.246.169" dir=out action=block protocol=ANY remoteip=62.244.246.169
netsh advfirewall firewall add rule name="Block from 62.244.246.169" dir=in action=block protocol=ANY localip=62.244.246.169
netsh advfirewall firewall add rule name="Block from 62.244.246.169" dir=out action=block protocol=ANY localip=62.244.246.169

netsh advfirewall firewall add rule name="Block IP" dir=in  action=block enable=yes profile=any localip=any remoteip="62.244.246.169" interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=out action=block enable=yes profile=any localip=any remoteip="62.244.246.169" interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=in  action=block enable=yes profile=any localip="62.244.246.169" remoteip=any interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=out action=block enable=yes profile=any localip="62.244.246.169" remoteip=any interfacetype=any

netsh advfirewall firewall add rule name="Block IP" dir=in  action=block enable=yes profile=any remoteip="62.244.246.169" interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=out action=block enable=yes profile=any remoteip="62.244.246.169" interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=in  action=block enable=yes profile=any localip="62.244.246.169" interfacetype=any
netsh advfirewall firewall add rule name="Block IP" dir=out action=block enable=yes profile=any localip="62.244.246.169" interfacetype=any

netsh advfirewall set allprofiles state on
NetSh Advfirewall set allprofiles state on
exit