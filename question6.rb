#Split Strings

# Complete the solution so that it splits the string into pairs of two characters.
# If the string contains an odd number of characters then it should replace the missing second character of the final pair with an underscore ('_').

def solutions(str)

  (str + '_').scan /../

end



word = "Now is the,time for all good people"
word.split(/[\s,']/)
 => ["Now", "is", "the", "time", "for", "all", "good", "people"]

 str = ("aeiou")
 str.scan(/../, _) # ["ae", "io"]
 str.scan(/.../) # ["aei"]
