puts "What's your favorite ice cream flavor?"
icecream = gets.chomp
puts "Your favorite ice-cream is #{icecream}!"
if icecream == "cookie dough"
  puts "I like cookie dough too"
  puts "What type of cookie dough?"
  cookie = gets.chomp
 puts "#{cookie} is so good! "
end
if icecream == "vanilla"
  puts "Vanilla is pretty good"
  puts "French vanilla or vanilla bean?"
  vanilla = gets.chomp
  puts "#{vanilla} is the best!"
else 
  puts "#{icecream} is really good!"
  puts "What other flavor do you like?"
  flavor = gets.chomp
  puts "#{flavor} is really good too!! "
end
