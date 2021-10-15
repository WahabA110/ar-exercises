require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 45)
@store1.employees.create(first_name: "Archie", last_name: "Cohen", hourly_rate: 75)
@store2.employees.create(first_name: "Chad", last_name: "Takahashi", hourly_rate: 50)
@store2.employees.create(first_name: "Jamal", last_name: "Jordan", hourly_rate: 60)