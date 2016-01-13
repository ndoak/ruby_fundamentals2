#create array of grocery items
grocery_list = ["cheese", "milk", "bread", "chicken", "tomatoes","butter", "salmon"]

# grocery_list.each do |x|
#   puts "*" + x
# end

# add rice to grocery list
# grocery_list << ("rice")
#
# grocery_list.each do |x|
#   puts "*" + x
# end

#create a method that will output the list with less code
def grocery(item)
  item. each do |x|
    puts "*" + x
  end
end
grocery(grocery_list)

#Print total number of items on your list
puts grocery_list.length

def bananas(list)
  if list.include? ("bananas") == true
    puts "You need to pick up bananas"
  else puts "You do not need to pick up bananas "
  end
end
bananas(grocery_list)

#second item in the list
# puts grocery_list[1]

#sort your list alphabetically
grocery (grocery_list.sort)

#delete item from array using specific index #
grocery_list.delete_at(6)
puts grocery_list
