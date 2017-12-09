#SingleInstance force
; code to make printscreen open snippingtool and activate screenshot
PrintScreen::
run C:\Windows\System32\SnippingTool.exe
WinActivate, Snipping Tool
sleep, 400
Send, !n 
return
