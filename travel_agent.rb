puts"Welcome to Travel the World Travel Angency. It is a true plessure to have you with us today. What continent are you interested in visiting?"
continent = gets.chomp

if continent == "South America" || continent == "south america"
  puts "A trip to #{continent} sounds wonderful! We offer trips to Argentina, Brazil, Chile, Peru, Cuba, and Costa Rica. Where would you like to go?"
elsif continent == "Europe" || continent == "europe"
  puts "A trip to " + continent + "sounds wonderful! We offer trips to France, England, Irealnd, Germany, Spain and Italy. Where would you like to go?"
elsif continent == "Africa" || continent == "africa"
  puts "A trip to #{continent} sounds wonderful! We offer trips to Eqypt, South Africa, Morocco, and Madagascar. Where would you like to go?"
elsif continent == "Asia" || continent == "asia"
  puts "A trip to #{continent} sounds wonderful! We offer trips to China, Japan, South Korea, Asia, Nepal, Mayalsia and Taiwan. Where would you like to go?"
elsif continent == "Australia" || continent == "australia"
  puts "A trip to #{continent} sounds wonderful! We offer trips to Australia and Indonesia. Where would you like to go?"
elsif continent == "North America" || continent == "north america"
  puts "A trip to #{continent} sounds wonderful! We offer trips to the United States, Canada and Mexico. Where would you like to go?"
else
  puts "I am sorry. We do not offer trips there. Check to see if you did not spell the continent correctly. We do not offer trips to Antartica."
end
country = gets.chomp.capitalize
puts"Wonderful- " + country + " is beautiful. What city would you like to go to?"
city = gets.chomp
puts"What date would you like to depart?"
depart_date = gets.chomp
puts"When would you like to return?"
return_date = gets.chomp
puts "Wonderful! I will book a flight to #{city} in #{country} that departs on #{depart_date} and returns on #{return_date}"
  