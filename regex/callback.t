callback function is just a function you pass into another function so it can be “called back” later.





Part,Analogy,Purpose
document.getElementById,The Location,Tells the script where to watch.
addEventListener,The Guard,Waits for the action to happen.
'keypress',The Signal,Defines what specific action to watch for.
(e),The Report,A data object containing all details about the key press.
if (e.key === 'Enter'),The Filter,"Ensures we only act when the specific ""Enter"" key is hit."
addItem(),The Order,The final command to update the list.