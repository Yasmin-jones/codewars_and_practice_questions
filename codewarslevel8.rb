#Codewar questions

#Square number digits

def square_digits num
  sum = 0
  numbers = num.to_s.split("")
  print numbers
  numbers.each do |x|
  print var = (x.to_i) ** 2

  # print sum = sum + var
    end
end
square_digits (3212)

def square_digits num

  num.to_s.chars.map{|x| x.to_i**2}.join.to_i

end
