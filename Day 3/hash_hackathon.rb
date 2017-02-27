# h = {}
# h = Hash.new
#
# national_champs = {"2014" => "Ohio State", "2013" => "Florida State", "2012" => "Alabama", "2011" => "Alabama", "2010" => "Auburn", "2009" => "Alabama", "2008" => "Florida", "2007" => "LSU", "2006" => "Florida", "2005" => "Texas"}
# # p national_champs.keys
# p national_champs.values

# country_capitals = { Denmark: "Copenhagen", Sweden: "Stockholm", Germany: "Berlin", France: "Paris", Spain: "Madrid"}
# p country_capitals
# p country_capitals.key?("Italy")
# p country_capitals.key?("France")
# p country_capitals.key?(:France)
# p country_capitals.key?(:france)
# authors = {"Little Women" => "Louisa May Alcott", "Robinson Crusoe" => "Daniel Defoe"}
# authors.default = "unknown"
# p authors["To Kill a Mockingbird"]
# p authors["Little Women"]

# bestsellers = {"Come Rain or Come Shine" => "unknown", "Make Me" => "unknown", "The Girl in the Spider's Web" => "unknown", "Go Set a Watchman" => "unknown", "All the Light We Cannot See" => "unknown"}
# bestsellers["Come Rain or Come Shine"] = "Jan Karon"
# bestsellers["Make Me"] = "Lee Child"
# bestsellers["The Girl in the Spider's Web"] = "David Lagercrantz"
# bestsellers["Go Set a Watchman"] = "Harper Lee"
# bestsellers["All the Light We Cannot See"] = "Anthony Doerr"
# p bestsellers
#
# authors = {"Little Women" => "Louisa May Alcott", "Robinson Crusoe" => "Daniel Defoe"}
# p authors.has_value?("Louisa May Alcott")

remodel = {floor: "tile", cabinets: "oak", countertop: "corian", faucet: "stainless steel", refrigerator: "LG"}
remodel.default = "Nice fucking try!"
p remodel[:oven]
