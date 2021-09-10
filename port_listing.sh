!/usr/bin/env bash

# Task: On your Linux VM, use 'sudo netstat' to display all "listening ports"
# Hint: https://linuxize.com/post/check-listening-ports-linux/
sudo netstat -tunlp > listing1.txt
cat listing1.txt

# Task: Pipe the former command into 'grep 80' to find the process that is listening on port 80
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxx"
sudo netstat -tunlp | grep 80 > listing2.txtcat listing2.txt
cat listing2.txt


# Prerequisite: In another terminal, start 'port_forwarding.sh' (make sure, you can access port 8888 in your local browser)

# Task: Try to kill the process on port 80 using 'kill'
# Hint: You may need 'sudo'
# Hint: You may need 'SIGKILL'
# Hint: https://linuxize.com/post/how-to-kill-a-process-in-linux/

# Task: Can you still access port 8888 in your local browser? Why not?

