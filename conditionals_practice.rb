# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

variable = 1

if variable == 10
  puts 0
else
  puts -1
end

# 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

variable = 23

if variable < 10
  puts -1
elsif variable > 10
  puts 1
elsif variable == 10
  puts 0
end

# 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

variable_1 = 9
variable_2 = 78

if variable_1 < 10 && variable_2 < 10
  puts 1
else
  puts 0
end

# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

variable = 9001

if variable > 9000
  puts 1
else
  puts -1
end

# 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

number = 28

if number < 10
  puts 9
elsif number < 20
  puts 19
elsif number < 30
  puts 29
else
  puts -1
end
