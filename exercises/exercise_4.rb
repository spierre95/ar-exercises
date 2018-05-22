require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

Store.create(name:'Surrey',annual_revenue:224000,mens_apparel:false,womens_apparel:true)
Store.create(name:'Whistler',annual_revenue:1900000,mens_apparel:true,womens_apparel:false)
Store.create(name:'Yaletown',annual_revenue:430000,mens_apparel:true,womens_apparel:false)

# @mens_store = Store.where("mens_apparel = true")

# @mens_store.each do |store|
#   puts "Name: #{store.name} | Annual Revenue: #{store.annual_revenue}"
# end

@womens_store = Store.where("womens_apparel = true")

@womens_store.each do |store|
  puts "Name: #{store.name} | Annual Revenue: #{store.annual_revenue}"
end