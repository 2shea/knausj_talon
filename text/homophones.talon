phones <user.homophones_canonical>: user.homophones_show(homophones_canonical)
phones: user.homophones_show_selection()
phones force <user.homophones_canonical>: user.homophones_force_show(homophones_canonical)
phones force: user.homophones_force_show_selection()
phones (hide | close): user.homophones_hide()

(pick | sell | cell) <user.homophones_selection>:
    insert(homophones_selection)
    user.homophones_hide()

<user.homophones_formatted_selection>:
    insert(homophones_formatted_selection)
    user.homophones_hide()
