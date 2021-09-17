#The select statement
# https://www.youtube.com/watch?v=Xy1UlDpqpTs

#Given an array of numbers, only grab the even numbers
#Instead of using while to loop through you can use the select function

(1..10).to_a.select
#convert into an array  - to_a

(1..10).to_a.select{ |number| number.even?}

#Block statment
(1..10).to_a.select do |number|
  number.even?
end

#shoutcut method
(1..10).select(&:even?) #the 'better' way
# & = you are passing a block and bypasses the need for having an iterator variable.
#so it will apply the even method to each value in the array using the shortcut method.
#if you don't want to apply the even method to each value when do a block statement

#Using select in comparisons
#given an array of strings
#return only the words that are only over 5 letters

%w(The quick brown fox jumped over the lazy dog)
#converts each word into an element in an array
# ["The", "quick", "brown", "fox", "jumped", "over", "the", "lazy", "dog"]

%w(The quick brown fox jumped over the lazy dog).size
#output = 5

sentence = %w(The quick brown fox jumped over the lazy dog)
sentence.select{|x| x.length > 5}
#cannot use the ''& block shortcut' as I am doing a comparison \
#will calling select on the method then will calling .length on each element of the array
#Then will be comparing the length with 5
#if word is greater than 5 then will store it


#given an array of strings, return all of the vowles
#using regular expressions

%w(a b c d e f g).select { |v| v =~ /[aeiou/ ]}
# =~ = used to set up a regular expression
# // = whatever you want to grab you put inside of the //

# 1) iterate through the letters and convert into an array
# 2) then iterate through each element in the array and store it as 'v'
# 3) then using the regular expression it will return all the vowles in select
