require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@sum = Store.sum(:annual_revenue)
@avg = Store.average(:annual_revenue)
@high_sales = Store.where("annual_revenue >= ?", 1000000).count

puts "The company makes a total of #{@sum} annually, an average of #{@avg} per store, and has #{@high_sales} stores with annual revenues of $1M or more."