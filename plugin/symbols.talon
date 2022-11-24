# Additional in knausj_talon 

(dot dot | dotdot | double dot): ".."
(comma and | spamma | boom): ", "

(downscore | underscore): "_"
plus: "+"
ampersand: "&"
question mark: "?"
slash: "/"

# long
long plus: " + "
long minus: " - "
long pipe: " | "
long equals: " = "
long ampersand: " & "

# sentence backspaces
(four|full) stop: 
    key(backspace . space)
(four|full) comma:
    key(backspace , space)
(four|full) questo:
    key(backspace ? space)
(four|full) clamour:
    key(backspace ! space)
(four|full) semper:
    key(backspace ; space)

# hugs
# these might not copy paste properly
(angle that | hug angle):
    text = edit.selected_text()
    user.paste("<{text}>")
(square that | hug square):
    text = edit.selected_text()
    user.paste("[{text}]")
(curly that | hug curly):
    text = edit.selected_text()
    user.paste("{{{text}}}")
(paren that | hug paren):
    text = edit.selected_text()
    user.paste("({text})")
(percent that | hug paren):
    text = edit.selected_text()
    user.paste("%{text}%")
(quote that | hug quotes):
    text = edit.selected_text()
    user.paste('"{text}"')
(ticky that | hug ticky):
    text = edit.selected_text()
    user.paste('`{text}`')
