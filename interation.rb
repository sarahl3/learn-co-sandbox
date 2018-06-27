total = 0
cart_item_prices = [12.50,19.99,3.49,7.99]
cart_item_prices.each do |x|
  total += x
end
if total < 25 
  total += 7.50
else
  total = total
end
puts total
#puts price_with_tax
#goal = price + tax
#price_with_tax = []
#cart_item_prices = [12.50,19.99,3.49,7.99]
#cart_item_prices.each do |x|
  #y = x * 1.17
 # price_with_tax << y
#end
#puts price_with_tax
#expensive_array = []
#cart_item_prices = [12.50,19.99,3.49,7.99]
#cart_item_prices.each do |x|
  #if x > 15 
    #expensive_array << x
  #end
#end
#puts expensive_array

