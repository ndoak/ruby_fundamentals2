students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}

def info(hash)
  hash.each do |key, value|
  puts "#{key} : #{value} students "
end
end
info (students)

#add new key,value pair to hash
students [:cohort4] = 43
puts students


puts students.keys

increase = students.each { | key , value| students[key]=(value * 0.05) + value }
info(increase)
