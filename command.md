# screen
1. From the command prompt, just run screen. This will give you a new subshell.
2. Run your desired program
3. Detatch from the screen session using the key sequence Ctrl-a Ctrl-d (note that all screen key bindings start with Ctrl-a). This will drop you back to your original shell and display a message "[detached]", indicating that the screen session is still running.
4. You can then list the available screen sessions by running "screen -list"
5. You can reattach to this screen session by running "screen -r". Once reattached, you will be able to take off where you left off and see any output that was printed to the screen during the time that you were detached. If you have multiple screen sessions, then you can specify the tty name (as displayed by screen -list) as an argument to screen -r to attach to a particular session.  

https://uisapp2.iu.edu/confluence-prd/pages/viewpage.action?pageId=115540034
