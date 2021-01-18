@echo off 
for /f "tokens=1,* delims= " %%i in (many.txt) do (
  ffmpeg.exe -allowed_extensions ALL -protocol_whitelist "file,https,crypto,tcp,tls" -i "%%i" -c copy "H:\dwhelper\%%j.mp4"
)
pause
