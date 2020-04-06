os: mac
app: Terminal
app: iTerm2
-
action(app.tab_open):
  key(cmd-t)
action(app.tab_close):
  key(cmd-w)
action(app.tab_next):
  key(ctrl-tab)
action(app.tab_previous):
  key(ctrl-shift-tab)
action(app.window_open):
  key(cmd-n)
move tab left:
  key(shift-cmd-left)
move tab right:
  key(shift-cmd-right)
split horizontal:
  key(cmd-shift-d)
split vertical:
  key(cmd-d)
next (split | pane):
  key(cmd-])
last (split | pane):
  key(cmd-[)
max (split | pane):
  key(shift-cmd-enter)
(run last | rerun):
  key(up)
  key(enter)
kill all:
  key(ctrl-c)
clean:
  key(cmd-k)
(scratch | scrap):
  key(ctrl-u)
action(edit.page_down):
  key(command-pagedown)
action(edit.page_up):
  key(command-pageup)
sky:
  key(cmd-ctrl-pageup)
floor:
  key(cmd-ctrl-pagedown)
suspend:
  key(ctrl-z)
resume:
  insert("fg")
  key(enter)
paste history:
  key(shift-cmd-h)
(shell | [i] term | terminal) search:
  key(cmd-f)
(subble | subtle):
  insert("subl ")

# these require some changes to preferences:
# https://coderwall.com/p/h6yfda/use-and-to-jump-forwards-backwards-words-in-iterm-2-on-os-x
shell (stone | jack):
  key(alt-b)
shell (step | jump):
  key(alt-f)

