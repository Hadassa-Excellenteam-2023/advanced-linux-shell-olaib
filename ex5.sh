# q1:
touch File{A..F}.txt

# q2:
rm File{C..F}.txt

# q3:
mv FileA.sh FileA.old

# q4:
rm *

# q5:
cp /etc/*.conf subs 2>/dev/null

# q6:
cat l*

# q7:
grep -l "user" ????[^.][^.][^.].conf

# q8:
# a: Use `ls` command with `-t` (sort by modification time 
# 			         `-1` (show only the last file).
# `man ls` - for get information.
# example possible commands: `ls -t1 | head -n1`
# q8 -b:
echo "The last modified file is $(ls -t1 | head -n1)"

# 9. 
cut -d: -f1 /etc/group | xargs mkdir

# 10. 
echo ":-* ;-) :-{}"