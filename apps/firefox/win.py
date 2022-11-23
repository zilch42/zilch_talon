from talon import Context, actions

ctx = Context()
ctx.matches = r"""
os: windows
app: firefox
"""
# ctx.tags = ["browser", "user.tabs"]

@ctx.action_class("app")
class AppActions:
    def tab_close():
        actions.key("ctrl-w")

