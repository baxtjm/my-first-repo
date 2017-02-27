puts "What's your subtotal"
subtotal = gets.to_f
puts "What would you like to tip"
gratuity_percentage = gets.to_f
puts "How many people did you eat with?"
num_people = gets.to_f

gratuity = subtotal * gratuity_percentage
total_bill = subtotal + gratuity
my_share = total_bill / num_people

puts "The total bill is #{total_bill}"
puts "I need to pay #{my_share}"
