# q1:
who -a > who_is_logged


# q2:
echo "The answer is 42" > fact


# q3:
cat who_is_logged >> fact


# q4:
grep Alice alice.txt


# q5:
grep -c Why alice.txt

# q6:
grep -o '^[^#].*' alice.txt | grep '^CHAPTER' | cut -d '.' -f 2- > chapters.txt

# q7:
grep fear alice.txt | sed 's/e/o/g'

# q8:
cat -n alice.txt | grep -w Alice > numbered_alice.txt

# q9:
grep -v -e fear -e rabbit alice.txt

# q10:
grep -F '*' alice.txt | sort -u