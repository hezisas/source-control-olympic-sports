## This Program calculates years as Dogs years
## Hezi Sasson

puts "Please enter your name"
name = gets.chomp

puts "Please enter your age"
age = gets.chomp.to_i

while age.%(7) != 0
age+=1
end

def dogs_years(age)
   	dogs_years = age/7
end

result = dogs_years(age)

puts "Hi #{name} your age is #{result} in dogs years! :)"
