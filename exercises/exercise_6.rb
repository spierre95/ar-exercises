require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Steve", last_name: "O", hourly_rate: 80)
@store2.employees.create(first_name: "Jack", last_name: "Sparrow", hourly_rate: 100)
@store2.employees.create(first_name: "Martha", last_name: "Stewart", hourly_rate: 40)