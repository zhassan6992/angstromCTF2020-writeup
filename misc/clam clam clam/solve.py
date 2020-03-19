from pwn import *

r = remote('misc.2020.chall.actf.co', 20204)
r.send("clamclam\n")
print "> " + r.recv()
