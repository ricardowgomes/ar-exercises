require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(
  first_name: "Khurram", 
  last_name: "Virani", 
  hourly_rate: 60
)
@store1.employees.create(
  first_name: "Ricardo", 
  last_name: "Wagner", 
  hourly_rate: 35
)
@store2.employees.create(
  first_name: "Leticia", 
  last_name: "Mizota", 
  hourly_rate: 22
)
@store2.employees.create(
  first_name: "Helena", 
  last_name: "Eluisa", 
  hourly_rate: 22
)