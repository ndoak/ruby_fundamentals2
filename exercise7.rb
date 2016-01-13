students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}
#create method to display hash
def info(hash)
  hash.each do |key, value|
  puts "#{key} : #{value} students "
end
end
info (students)

#add new key,value pair to hash
students [:cohort4] = 43
puts students

#output only keys
puts students.keys

#increase students by 5%
increase = students.each { | key , value| students[key]=(value * 0.05) + value }
info(increase)

#delete cohort2 and redisplay hash
students.delete(:cohort2)
info(students)

#BONUS: puts sum of all students 
my_new_val = students.values.inject(0) { |sum, value|  sum + value }
puts my_new_val
