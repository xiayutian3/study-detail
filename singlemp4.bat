@echo off 
set url=
set /p url=请输入M3U8地址:
set /p file=请输入保存的文件名:
ffmpeg.exe -allowed_extensions ALL -protocol_whitelist "file,https,crypto,tcp,tls" -i "%url%" -c copy "H:\dwhelper\%file%.mp4"

pause