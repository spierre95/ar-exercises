require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@sum_stores = Store.sum(:annual_revenue)
puts "sum #{@sum}"

@stores_revenue = Store.select(:annual_revenue)

@stores_revenue.each do |store|
  puts "#{store.annual_revenue}"
end

@rich_stores = Store.where("annual_revenue >= 1000000").count
p @rich_stores