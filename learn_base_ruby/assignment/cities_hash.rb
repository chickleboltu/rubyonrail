dictionary = { "Kolkata" => 700105,
           "Alipur" => 700027,
           "Allagada" => 518543,
           "Along" => 791001,
           "Gaya" => 823003,
           "Patna" => 58,
           "Ranchi" => 58,
           "Dhanbad" => 58,
           "Bhagalpur" => 58,
           "Shillong" => 58,
         }
         
loop do
           puts 'Do you want to lookup a city name?(Y/N)'
           answer = gets.chomp.downcase
           break if answer == 'n'
           
           puts 'The available cities in dictionary are:'
           dictionary.each_key { |key, value| puts key puts value}
           
           puts 'What city would you like to know the area code?'
           zipcode = gets.chomp.capitalize
           
           dictionary.each do |key, value|
           puts "The Area Code of #{key} is #{value}" if city_answer.casecmp(key) == 0
