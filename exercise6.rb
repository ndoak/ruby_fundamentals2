#create array of grocery items
grocery_list = ["cheese", "milk", "bread", "chicken", "tomatoes","butter"]

# grocery_list.each do |x|
#   puts "*" + x
# end

# add rice to grocery list
grocery_list << ("rice")
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
