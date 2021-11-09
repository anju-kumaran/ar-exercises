require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Joe", last_name: "Ann", hourly_rate: 50)
@store1.employees.create(first_name: "Dennice", last_name: "James", hourly_rate: 35)
@store1.employees.create(first_name: "Steve", last_name: "John", hourly_rate: 60)


@store2.employees.create(first_name: "Anna", last_name: "Jim", hourly_rate: 30)
@store2.employees.create(first_name: "John", last_name: "Sim", hourly_rate: 50)
@store2.employees.create(first_name: "George", last_name: "Den", hourly_rate: 45)
@store2.employees.create(first_name: "Angel", last_name: "Sen", hourly_rate: 40)
@store2.employees.create(first_name: "Dimple", last_name: "Lim", hourly_rate: 50)

