require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
# class Store 
#   has_many :employees
# end

# class Employee 
#   belongs_to :Store
# end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Son", last_name: "Goku", hourly_rate: 70)
@store1.employees.create(first_name: "Uzumaki", last_name: "Naruto", hourly_rate: 87)

@store2.employees.create(first_name: "Prince", last_name: "Vegeta", hourly_rate: 90)
@store2.employees.create(first_name: "Monkey", last_name: "Luffy", hourly_rate: 88)
@store2.employees.create(first_name: "Edward", last_name: "Elric", hourly_rate: 66)