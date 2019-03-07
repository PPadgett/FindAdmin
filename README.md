# Single Line Execution for command line & update BladeLogic users.local file
```batch
"X=EventToTrigerFirstLineEcho" && FOR /F "skip=6 delims=" %A IN ('net localgroup administrators') DO @(if defined X (SET "X=" && echo BLAdmins:* rw,map=%A> %WINDIR%\rsc\users.local))
```