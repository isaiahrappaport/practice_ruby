# Exercise:
# A. Use the terminal to create a new folder in your actualize folder called practice_ruby.
# B. Create a new file in the folder called store_item.rb and open it in your text editor.
# C. Use hashes with symbols to represent the following scenario:
# C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
# C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
# C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

guitar_1 = { :brand => "Taylor", :wood => "koa", :color => "brown", :price => 1300 }
guitar_2 = { :brand => "Martin", :wood => "mahagony", :color => "light brown", :price => 2500 }
guitar_3 = { :brand => "Fender", :wood => "maple", :color => "dark blue", :price => 700 }

puts "The first guitar is a #{guitar_1[:brand]} guitar with #{guitar_1[:wood]} wood. It has a beautiful #{guitar_1[:color]} coating and is #{guitar_1[:price]} USD."
puts "The second guitar is a #{guitar_2[:brand]} guitar with #{guitar_2[:wood]} wood. It has a beautiful #{guitar_2[:color]} coating and is #{guitar_2[:price]} USD."
puts "The third guitar is a #{guitar_3[:brand]} guitar with #{guitar_3[:wood]} wood. It has a crisp #{guitar_3[:color]} coating and is #{guitar_3[:price]} USD."
