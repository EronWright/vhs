Output examples/commands/wait-screen-settled.gif

Set FontSize 22
Set Width 1920
Set Height 1080

Sleep 500ms

# Run a command that produces output over time
Type "cagent run"
Enter

# Wait until the screen hasn't changed for 1 second
# This ensures all output has finished before continuing
WaitScreenSettled 1s

Type "Hello"
Enter
WaitScreenSettled 1s

Sleep 1s
