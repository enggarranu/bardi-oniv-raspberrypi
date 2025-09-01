nmap -p0- -v -A -T4 <IP_OF_CAMERA>

Example Output:
# PORT      STATE SERVICE           VERSION
# 554/tcp   open  rtsp
# |_rtsp-methods: ERROR: Script execution failed (use -d to debug)
# 6668/tcp  open  irc?
# |_irc-info: Unable to open connection
# 10000/tcp open  snet-sensor-mgmt?
# MAC Address: 48:XX:YY:ZZ:AA:BB (shenzhen trolink  Technology)
# Device type: general purpose
# Running: Linux 3.X|4.X
# OS CPE: cpe:/o:linux:linux_kernel:3 cpe:/o:linux:linux_kernel:4
# OS details: Linux 3.2 - 4.9
# Uptime guess: 5.450 days (since Tue Aug 26 02:05:08 2025)
# Network Distance: 1 hop
# TCP Sequence Prediction: Difficulty=261 (Good luck!)
