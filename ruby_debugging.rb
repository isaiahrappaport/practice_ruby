
# Question 1:
puts "Hello!"
greeting = gets.chomp
if greeting == "Arrr!"
  puts "Go away, pirate."
else
  puts "Greetings, hater of pirates!"
end

# Question 2:

dickens = ["Charles Dickens," "1870"]
thackeray = ["William Thackeray", "1863"]
trollope = ["Anthony Trollope", "1882"]
hopkins = ["Gerard Manley Hopkins", "1889"]
def died(array)
  name = array[0]
  year = array[1]
  puts  "#{name} died in #{year}."
end
puts died(dickens)
puts died(thackeray)
puts died(trollope)
puts died(hopkins)

# Question 3:

puts "Greetings! What is your year of origin?"
origin = gets.chomp
if origin.to_i < 1900
  puts "That's the past!"
elsif origin.to_i > 1900 && origin.to_i < 2020
  puts "That's the present!"
elsif
  puts "That's the future!"
end

# Question 4:

class Person
  
  def initialize(fname, lname)
    @first_name = fname
    @last_name = lname
  end

  def fname
    @first_name
  end

  def to_s
    @last_name + ", " + @first_name
  end

tj = Person.new("Thomas", "Jefferson")


puts tj.fname
puts tj

end

# Question 5:

puts "Input exam grade one:"
exam_one = gets.chomp.to_i
puts 'Input exam grade two:'
exam_two = gets.chomp.to_i
puts "Input exam grade three:"
exam_3 = gets.chomp.to_i
def list_grade(exam_one, exam_two, exam_three)
  puts "Exams: #{exam_one}, #{exam_two}, #{exam_three}"
end
def average_grade(exam_one, exam_two, exam_three)
  average = (exam_one + exam_two + exam_three) / 3
end
average = average_grade(exam_one, exam_two, exam_three).to_i
def letter_grade(average_grade)
  if average_grade < 59
    puts "Grade: F"
  elseif average_grade >= 60 && average_grade <= 69
    puts "Grade: D"
  elsif average_grade > 70 & average_grade <= 79
    puts "Grade: C"
  elsif average_grade >= 80 && average_grade <= 89
    puts "Grade: B"
  elsif average_grade >= 90
    puts "Grade: A"
end
def pass_fail(average)
  if average < 59
    puts "Student is failing."
  else 
    puts "Student is passing."
  end
end
list_grade(exam_one, exam_two, exam_three)
puts "Average: #{average}"    
lettergrade(average)
pass_fail(average)