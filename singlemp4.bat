@echo off 
set url=
set /p url=������M3U8��ַ:
set /p file=�����뱣����ļ���:
ffmpeg.exe -allowed_extensions ALL -protocol_whitelist "file,https,crypto,tcp,tls" -i "%url%" -c copy "H:\dwhelper\%file%.mp4"

pause