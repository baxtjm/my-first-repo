
# #
# # if alive_people.include? name
# #   puts "the person is alive"
# # elsif dead_people.include? name
# #   puts "Don't send questionnaire to #{name}."
# # elsif sick_people.include? name
# #   puts "Don't send a questionnaire to #{name} yet."
# # else
# #   puts "Send a questionnaire to #{name}"
# # end
#
# # unless dead_people.include? name
# #   puts "Send a questionaire to #{name}."
# # end
#
# # if false
# #   complete nonsense
# # else
# #   puts "Hello World!"
# # end
#

# my_name = "austin"
# # if false
# if my_name.include? "i"
#   puts "Probably the capital of Texas"
# else
#   puts "Just your teacher"
# end
dead_people = ["Ethel", "Mortimer", "Buford"]
alive_people = ["Kelly", "Joe", "Megan"]
sick_people = alive_people.slice(0, 2)
name = "Megan"

# puts "[DEBUG:] BEFORE ANY IFS"
# puts "TDEBUG:]he name is #{name}"
#
#
# if alive_people.include?(name) && !sick_people.include?(name)
#     puts "questionnaire for #{name}"
#     puts "Question 1: ..."
# end

if alive_people.include? name
  message = "#{name} is alive!"
else
  message = "Sorry for your loss"
end

puts message
