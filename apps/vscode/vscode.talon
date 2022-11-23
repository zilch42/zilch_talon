#custom vscode commands go here
app: vscode
-


reload window: user.vscode("workbench.action.reloadWindow")
close window: user.vscode("workbench.action.closeWindow")

comment (line | lines): user.vscode("editor.action.commentLine")

# jupyter
run next chunk: user.vscode("notebook.focusNextEditor")
run previous chunk: user.vscode("notebook.focusPreviousEditor")
run all above: user.vscode("notebook.cell.executeCellsAbove")
run chunk: user.vscode("notebook.cell.execute")
change to markdown: user.vscode("notebook.cell.changeToMarkdown")
change to code: user.vscode("notebook.cell.changeToCode")
insert chunk: 
    user.vscode("notebook.cell.insertCodeCellBelowAndFocusContainer")
    key(tab:4)
insert markdown: user.vscode("notebook.cell.insertMarkdownCellBelow")
dip: user.vscode("jupyter.runByLineNext")

python console: user.vscode("python.startREPL")

