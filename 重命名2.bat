
for /f "delims=" %%a in ('dir /b/s/a-d *.java2') do rename "%%a" *.java
for /f "delims=" %%a in ('dir /b/s/a-d *.cs2') do rename "%%a" *.cs

