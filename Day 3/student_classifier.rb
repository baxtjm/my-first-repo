# have 3 variables set as hashes with the keys: name, age, sex

duval = {name: "Duval", sex: "male", age: 21}
diego = {name: "Diego", sex: "male", age: 47}
dominican_flava = {name: "Jose", sex: "male", age: 99}

# set a variable for the person to classify

# set up if/else statement that checks the person age as under 100
person = dominican_flava


if person[:age] < 100 && person[:sex] == "female" || person[:name] == "Jose"
  #if the person is under 100 years old, then output "youve still got some life in ya"j
  # include the person's name in the string
  puts "#{person[:name]} still has some life in him/her"
else
  puts "#{person[:name]}'s Probs gonna die soon"

end
