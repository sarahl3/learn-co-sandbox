sandwiches = [
  ["ham", "swiss"],
  ["turkey","cheddar"],
  ["roast beef","gruyere"]
  ]
sandwiches.each do |subarray|
  subarray.each do |element|
    puts "#{element}"
  end
end
 #puts sandwiches[1]
 #sandwiches.each do |element|
   #puts "#{element}"
  #end