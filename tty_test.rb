require "tty-prompt"

prompt = TTY::Prompt.new

prompt.ask("Choose your warrior name:", default: ENV["USER"])

prompt.select("Choose your weapon:", %w(Sword Arrows Axe))

choices = %w(helmet shield chest_guard metal_boots metal_gloves)
prompt.multi_select("Select your armor:", choices)

prompt.yes?("Are you ready to fight?")
puts "Fight!"
