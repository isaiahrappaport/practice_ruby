favorite_foods = []

puts "Name your 5 favorite foods:"

5.times do
  food = gets.chomp
  favorite_foods << food
end

# index = 0
# while index < favorite_foods.length
#   puts "I love #{favorite_foods[index]}"
#   index += 1
# end

index = 0
while index < favorite_foods.length
  puts "#{index + 1}. #{favorite_foods[index]}"
  index += 1
end
