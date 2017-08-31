
# Challenge: Calculate the total cost of the shopping. use this shopping list.



# multiply the quantity to the each item price; find total of all items

shopping_items = [
  { item: 'Sugar', quantity: 3, price_each: 2.80 },
  { item: 'Pasta', quantity: 4, price_each: 1.50 },
  { item: 'Apples', quantity: 6, price_each: 0.80 },
  { item: 'Lemonade', quantity: 2, price_each: 2.20 },
  { item: 'Pencils', quantity: 2, price_each: 0.40 }


]


#puts each quantity, but you have to use the array INDEX, dont use strings

shopping_items[0]

puts shopping_items[0][2]


shopping_items.each do |h|      # this is an array of hashes
     h.each do |k,v| # this is a hash
       puts "#{k} => #{v}"
     end
  end

  puts shopping_items['Sugar']
