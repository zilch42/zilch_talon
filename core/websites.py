import webbrowser
from talon import Module, actions, clip

mod = Module()

@mod.action_class
class Actions:
    def go_to_site():
        """Visit the selected URL."""
        with clip.capture() as s:
            actions.edit.copy()

        webbrowser.open(s.text())