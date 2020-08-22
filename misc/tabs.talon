app: Google Chrome
app: chrome.exe
app: Firefox
app: firefox.exe
app: notepad+.exe
app: Notepad++ : a free (GNU) source code editor
app: Microsoft Edge
app: MicrosoftEdge.exe
app: Safari
app: Code
app: Visual Studio Code
app: Code.exe
app: /terminal/
app: com.googlecode.iterm2
app: /jetbrains/
app: Sublime Text
tag: user.tabs
-
tab (open | new): app.tab_open()
tab last: app.tab_previous()
tab next: app.tab_next()
tab close: app.tab_close()
tab reopen: app.tab_reopen()
go tab <number>: user.tab_jump(number)
go tab final: user.tab_final()