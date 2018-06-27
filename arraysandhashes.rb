favoritesnacks = ["Rxbars","Cookies","Chips","Fruit"]
puts favoritesnacks.size
puts favoritesnacks[0]
puts favoritesnacks[-1]

house_hash = {"number of bedrooms"=>5, "number of bathrooms"=>6.5,"type"=> "house"
}
house_hash["number of bathrooms"]
house_hash.each do |key,value|
  puts "#{key}"
  puts"#{value}"
end


