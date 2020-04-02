app: Sublime Text
# When tags are supported
#tags: ide
-

# Sublime Tools
sidebar:
  key(cmd-k)
  key(cmd-b)
sublime focus sidebar: key(ctrl-0)
console: key(ctrl-`)
[command] pallet: key(cmd-shift-p)

# Layout and View
(column | row) one: key(alt-cmd-1)
column two: key(alt-cmd-2)
column three: key(alt-cmd-3)
row two: key(shift-alt-cmd-2)
row three: key(shift-alt-cmd-3)
grid: key(alt-cmd-5)
distraction free: key(ctrl-shift-cmd-f)

# Code Navigation
go file: key(cmd-t)
go line: key(ctrl-g)
action(app.tab_next): key(cmd-shift-])
# action(app.tab_last): key(cmd-shift-[)
action(app.window_open): key(shift-cmd-n)
spring <number>:
  key(ctrl-g)
  insert("{number}")
  key(enter) 
jump paren: key(ctrl-m)
jump: key(ctrl-alt-f)
(jump back | jack): key(ctrl-alt-b)
jump (up | start): key(cmd-up)
jump (down | end): key(cmd-down)

# Find & Replace
(subl | sublime) find: key(cmd-f)
[(subl | sublime)] find all: key(cmd-shift–f)
expression: key(alt-cmd-r)
case insensitive: key(alt-cmd-c)
whole word: key(alt-cmd-w)

# Text Selection
cursor up: key(ctrl-shift-up)
cursor down: key(ctrl-shift-down)
cursor push: key(cmd-shift-l)
cursor pop:
  key(cmd-shift-l)
  key(cmd-left)
cursor undo: key(cmd-u)

action(edit.extend_file_end): key(cmd-shift-down)

select word: key(cmd-d)
all word: key(cmd-ctrl-g)
(select | cell) scope: key(shift-cmd-space)
(select | cell) (bracket | paren): key(shift-ctrl-m)
(select | cell) indent: key(shift-cmd-j)
bounce [right]: key(ctrl-alt-shift-right)
(bound | bounce back): key(ctrl-alt-shift-left)

(scrap | scratch | delete) end:
  key(cmd-k)
  key(cmd-k)
(upper | uppercase | upcase):
  key(cmd-k)
  key(cmd-u)
(lower | lowercase | downcase):
  key(cmd-k)
  key(cmd-l)

# Editing
comment: key(cmd-alt-/)
snipline: key(ctrl-shift-k)
dup line: key(cmd-shift-d)
up slap: key(cmd-shift-enter)
(scrap | delete) word: key(alt-backspace)
(scrap | delete) (begin | start | pop): key(cmd-backspace)

# revert requires adding key binding
# Preferences->Key Bindings
# [
  # { "keys": ["ctrl+alt+r"], "command": "revert" }
# ]
revert: key(ctrl-alt-r)

action(edit.indent_less):
       key(cmd-[)

action(edit.indent_more):
       key(cmd-])

shove:
  edit.indent_more()
tug:
  edit.indent_less()
