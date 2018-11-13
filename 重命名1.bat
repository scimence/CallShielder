REM 文件批量重命名，放到要修改的目录下
echo 修改所有*.java为*.java2，修改所有*.cs为*.cs2

for /f "delims=" %%a in ('dir /b/s/a-d *.java') do rename "%%a" *.java2
for /f "delims=" %%a in ('dir /b/s/a-d *.cs') do rename "%%a" *.cs2

