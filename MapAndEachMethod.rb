#Maps and each method

toppings = ['pepperoni', 'mushroom', 'bacon', 'pineapple']
#using an each method to iterate through the array
def pizza(toppings) #putting the array into the method argument
  toppings.each do |topping| #created a new variable
    puts 'I love #{topping} pizza!'
  end
end
#With the each methods your return value will always be the value of what you started With

def pizza(toppings)
  # my_statements = [] #empty array
  # toppings.each do |topping|
  #   my_statements << "I love #{topping} pizza!" #insert new string into the array
  # end
  #
  # my_statements #return the new return value


#Using map instead - If you want to change your return value use Map
# def pizza(toppings) #putting the array into the method argument
#   toppings.map do |topping|
#     puts 'I love #{topping} pizza!' #puts always returns nill, so do not use
#   end
# end

def pizza(toppings)
  toppings.map do |topping|
     "I love #{topping} pizza!"
  end
end
pp pizza(toppings)
# ["I love pepperoni pizza!",
#  "I love mushroom pizza!",
#  "I love bacon pizza!",
#  "I love pineapple pizza!"]
# => ["I love pepperoni pizza!", "I love mushroom pizza!", "I love bacon pizza!", "I love pineapple pizza"]
#pp will print the array

#puts prints it as a string (to_s) and does Not print the array
# I love pepperoni pizza!
# I love mushroom pizza!
# I love bacon pizza!
# I love pineapple pizza!
# => nil

#Using map in one line
[1,2,3,4].map{|n| n*2} #can use curley brackets instead of using 'do' and 'end'
#output => [2, 4, 6, 8]  < use map to print the new changed array

toppings.map{|topping| topping*2} #prints toppings twice in array

#Using each in one line
[1,2,3,4].each{|n| n*2}
#output = [1,2,3,4] < the each returns the orginal array. Each is useful if needed to print an elements from array

toppings.each{|x| x*2} #prints orginal toppings
