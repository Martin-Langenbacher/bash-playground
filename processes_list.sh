#!/usr/bin/env bash

# Prerequisite: In two other terminals, start two SSH sessions to your Linux VM

# Task: List processes on your host system using 'ps'
ps

# Task: List processes on your host system using 'ps' with the most frequently used options
# Hint: https://linuxize.com/post/ps-command-in-linux/
ps aux

# Task: Pipe the former command into "grep ssh" to list only the SSH processes
ps aux | grep ssh

# Task: Use the 'kill' command to terminate the SSH session
# Hint: https://linuxize.com/post/how-to-kill-a-process-in-linux/
kill number 
# Task: Use the 'killall' command to terminate all SSH sessions
# Hint: https://linuxize.com/post/how-to-kill-a-process-in-linux/
killall ssh