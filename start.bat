pushd %~dp0
call npm install --no-audit --fund false
node clabc.js
pause
popd