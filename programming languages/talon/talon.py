from talon import Context, Module, actions, app, registry

# Additional commands in knausj_talon 

ctx = Context()
ctx.matches = r"""
tag: user.talon
mode: command
"""

@ctx.action_class("user")
class UserActions:
    def code_comment_line_prefix():
        actions.auto_insert("# ")