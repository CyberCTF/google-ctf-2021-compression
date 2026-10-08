#!/bin/sh
# The menu offers to compress, decompress and read the format documentation.
# The service runs the challenge in nsjail for each connection and greets the player first.
(sleep 4) | curl -sS --max-time 6 telnet://challenge:1337 2>/dev/null | grep -q "Compress string"
