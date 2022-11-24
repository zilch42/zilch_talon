tag: user.find_and_replace
-

# Additional commands in knausj_talon 

# Anchored variants 
# May have to remove knausj_talon if these don't replace that behaviour sufficiently 
^hunt$: user.find("")
hunt all$: user.find_everywhere("")
^hunt text <user.text>: user.find(text)
replace all$: user.replace_everywhere("")
