from talon import Context, Module, actions, app, registry

ctx = Context()
ctx.matches = r"""
tag: user.talon
mode: command
"""

@ctx.action_class("user")
class UserActions:
    def code_comment_line_prefix():
        actions.auto_insert("# ")