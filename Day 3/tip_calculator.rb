puts "How much is the bill?"
bill = gets.to_i
puts "The bill is $#{bill}"
puts "What percentage would you like to tip"
tip_percentage = gets.to_i
tip = tip_percentage * bill
puts "The tip is $#{tip}"
total = bill + tip
puts "The total is $#{total}"
