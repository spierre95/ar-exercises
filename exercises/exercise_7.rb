require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

input = gets.chomp

@user = Store.create(name:input)


@errors = @user.errors.full_messages if @user.errors.any?

@errors.each do |error|
  puts error
end
