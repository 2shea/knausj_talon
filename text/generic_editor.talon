
# search
find it:
    edit.find()

next one:
    edit.find_next()

# navigation
(go word left | stone):
	edit.word_left()

(go word right | step):
	edit.word_right()

go word right:
    edit.word_right()

go left:
    edit.left()

go right:
    edit.right()

go up:
    edit.up()

(go line start | pop):
	edit.line_start()

(go line end | push):
	edit.line_end()

smear:
	edit.line_end()
	key(left)

go line start:
    edit.line_start()

go line end:
    edit.line_end()

go way left:
    edit.line_start()
    edit.line_start()

go way right:
    edit.line_end()

go way down:
    edit.file_end()

go way up:
    edit.file_start()

[go] page [down]:
    edit.page_down()

[go] page up:
    edit.page_up()

# selecting
(select | cell) line:
	edit.line_start()
	edit.extend_line_end()

(select | cell) left:
	edit.extend_left()

(select | cell) right:
	edit.extend_right()

(select | cell) up:
	edit.extend_line_up()

(select | cell) down:
	edit.extend_line_down()

(select | cell) word left:
	edit.extend_word_left()

(select | cell) word right:
	edit.extend_word_right()

(select | cell) (way left | start | pop):
	edit.extend_line_start()

(select | cell) (way right | end | push):
	edit.extend_line_end()

(select | cell) way up:
	edit.extend_file_start()

(select | cell) way down:
	edit.extend_file_end()

(select | cell) all:
	edit.select_all()

# editing
indent [more]:
    edit.indent_more()

(indent less | out dent):
    edit.indent_less()

# deleting
clear line:
	edit.delete_line()

clear right:
	edit.extend_line_end()
	edit.delete()

clear up:
	edit.extend_line_up()
	edit.delete()

clear down:
	edit.extend_line_down()
	edit.delete()

(clear | delete) word [left]:
	edit.extend_word_left()
	edit.delete()

(clear | delete) word right:
	edit.extend_word_right()
	edit.delete()

clear way left:
	edit.extend_line_start()
	edit.delete()

clear way right:
	edit.extend_line_end()
	edit.delete()

clear way up:
	edit.extend_file_start()
	edit.delete()

clear way down:
	edit.extend_file_end()
	edit.delete()
    edit.delete_line()
