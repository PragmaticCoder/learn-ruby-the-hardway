cars = 100
space_in_car = 4.0
drivers = 30
passenger = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_car
average_passengers_per_car = passenger / cars_driven

puts "average passengers per car: #{average_passengers_per_car}"