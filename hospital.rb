patient = {
  first_name: "Galina",
  last_name: "P",
  age: 22,
  gender: :female,
  illnesses: []
}

if patient[:illnesses].empty?
  puts "Patient has no illnesses"
else
  puts "Go to the dr #{patient[:first_name]}"
end
