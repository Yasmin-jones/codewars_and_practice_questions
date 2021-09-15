#Codewars question 2 - Stop gninnipS My sdroW!

# Write a function that takes in a string of one or more words, and returns the same string, but with all five or more letter words reversed (like the name of this kata).
#
# Strings passed in will consist of only letters and spaces.
# Spaces will be included only when more than one word is present.


#Step one - split string into an array of words
def spin_words(string)
  string.split()
end
spin_words('Hello my name is xyz')
# ["hello", "my", "name", "is", "xyz"]


#Step two - loop through the array
# if numbers is >= 5 then reverse it - use method .size or .length
# else return the orginal word
# therefore will loop using a map as we want to transform the string into a new string
# Then join the array back to a string seperated by spaces

string.split.map{| x | x.length >= 5 ? x.reverse : x }.join(' ')

# x variable = each word in the array
# ? = indicates that the method returns a boolean. (true or false) and As a ternary expression separates the condition from the two alternatives
# : = else
