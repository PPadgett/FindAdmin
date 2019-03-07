Rem Batch File Check
REM SET count=1
REM FOR /F "tokens=* USEBACKQ" %%F IN (`net localgroup Administrators`) DO (
REM   SET var!count!=%%F
REM   SET /a count=!count!+1
REM )
REM echo SayWhat* Map=%var5: =% > Test.Local

REM Single Line Execution for command line & update BladeLogic users.local file
REM SET "X=EventToTrigerFirstLineEcho" && FOR /F "skip=6 delims=" %A IN ('net localgroup administrators') DO @(if defined X (SET "X=" && echo BLAdmins:* rw,map=%A> %WINDIR%\rsc\users.local))