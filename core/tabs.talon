tag: user.tabs
mode: command
-

# Mostly replacing knausj_talon
# May have two delete file in knausj_talon if it causes problems 

(open | new) tab: app.tab_open()
(previous | left) tab: app.tab_previous()
(next | right) tab: app.tab_next()
close tab: user.tab_close_wrapper()
(reopen|restore) tab: app.tab_reopen()
go tab <number>: user.tab_jump(number)
go (tab final | last tab): user.tab_final()
duplicate tab: user.tab_duplicate()
