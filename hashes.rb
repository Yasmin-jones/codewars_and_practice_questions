# Hashes in ruby - key value pairs - A good way to store data
# https://www.youtube.com/watch?v=BtHKhsDUPwQ

# key value pairs
# Key must be unqiue
#Below is mapping a key to a value
places = {
  "London" => "LDN",
  "New York" => "NY",
  "France" => "FN"
}

puts places["London"] #calling the key 'Lonodn' their value 'LDN' Will be printed

#same thing
places = {
  :London => "LDN",
  :NewYork => "NY",
  :France => "FN"
}
puts places[:London]

places = {
  1 => "LDN",
  2 => "NY",
  3 => "FN"
}
puts places[1] 
