#Question 3 - Two to One

# Take 2 strings s1 and s2 including only letters from a to z.
# Return a new sorted string, the longest possible,
# containing distinct letters - each taken only once - coming from s1 or s2.

# New method -  .uniq  = REMOVES duplicate elements in an array
def longest(a1, a2)
  (a1 + a2).split("").uniq.sort.join("")
end

#join("") join the string together
#join(" ") join with SPACES
