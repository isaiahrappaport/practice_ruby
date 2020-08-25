bank_users = []

5.times do
  user = {}
  first_name = gets.chomp
  user[:first_name] = first_name
  last_name = gets.chomp
  user[:last_name] = last_name
  email = gets.chomp
  user[:email] = email
  # find way to make acct_number unique
  acct_number = rand(1000000000..10000000000)
  user[:acct_number] = acct_number
  bank_users << user
end

p bank_users

index = 0
while index < bank_users.length
  puts "FIRST NAME: #{bank_users[:first_name]}"
