mode: user.perl
mode: command
and code.language: perl
-
tag(): user.code_operators
tag(): user.code_comment
tag(): user.code_generic
settings():
    user.code_private_function_formatter = "SNAKE_CASE"
    user.code_protected_function_formatter = "SNAKE_CASE"
    user.code_public_function_formatter = "SNAKE_CASE"
    user.code_private_variable_formatter = "SNAKE_CASE"
    user.code_protected_variable_formatter = "SNAKE_CASE"
    user.code_public_variable_formatter = "SNAKE_CASE"
action(user.code_null): insert("undef")
action(user.code_import):
	insert("use ;")
	key("left")
state use: user.code_import()
state sub: insert("sub ")
sub <phrase> [over]:
	insert("sub ")
	insert(user.formatted_text(phrase, "SNAKE_CASE"))
	insert(" {}")
	key("left")
state (var | my):
	insert("my ;")
	key("left")
action(user.code_state_if):
	insert("if (  ) {}")
	key("left")
	key("left")
	key("left")
	key("left")
	key("left")

# code_operators
action(user.code_operator_assignment): insert(" = ")

# perl specific grammars
perl hash bang: insert("#!/usr/bin/env perl\n")
perl env: insert("plenv ")
log for (pearl | perl): insert("Log4perl")
see pan (m | em | minus): insert("cpanm")
(warren | worn | warn): insert("warn")
use pragmas: insert("use strict;\nuse warnings;\n")
use dumper: insert("use Data::Dumper;")
op dub: insert(" => ")

