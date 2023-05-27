# q1:
pv /dev/zero > /dev/null | dd bs=1M count=1000 iflag=fullblock > /dev/null ; sync

# q2:
pv < /dev/zero > /dev/null

# q3:
pv < /dev/random > /dev/null

# q4:
pv < /dev/urandom > /dev/null

# q5:
dd if=/dev/zero of=bigfile bs=1G count=1 iflag=fullblock

# q6:
pv bigfile > tmp/bigfile