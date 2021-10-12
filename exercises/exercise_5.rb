require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
average_revenue = Store.average(:annual_revenue)
puts "Total revenue of all stores #{total_revenue}"
puts "Average revenue for all stores #{average_revenue}"

more_than_million_revenue = Store.where("annual_revenue >= 1000000").size
puts "Number of stores generating $1M or more in annual sales #{more_than_million_revenue}"