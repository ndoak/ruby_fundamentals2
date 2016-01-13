
#Create a method that will convert a users' input to celsius
def temp(x)
  (x - 32) * 5/9
end

puts "Please enter the temperature in Fahrenheit"

x_fahr = gets.chomp.to_i
x_cels = temp(x_fahr)

puts "The temperature today in Fahrenheit is #{x_fahr} and in celsius its #{x_cels}"
