sam_recipes = ["spaghetti", "bbq chicken", "chicken wings", "bbq chicken wings", "broccoli", "ice cream"]
sally_languages = ["spanish", "english", "pig latin", "french", "icelandic", "italian"]
if sam_recipes.length > 10 && sally_languages.length > 5
  puts "Sam and Sally should date!"
else
  puts "Maybe Sam and Sally can date next time."
end
#sam_recipes.each
if sam_recipes.include?("crepes") == true || sally_languages.include?("french") == true
  puts "Sam and Sally should get married!"
else
  puts "Sam and Sally shouldn't get hitched."
end
