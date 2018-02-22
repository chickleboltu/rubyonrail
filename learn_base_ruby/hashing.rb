#syntax
#name = {"key1" => "value1", "key2" => "value2", "key3" => "value3"...}  
#                    OR  
#name = {key1:  'value1', key2:  'value2', key3:  'value3'...}  

color = {   
            "Rose" => "red",   
            "Lily" => "purple",
            gold: 'Golden',
            "Marigold" => "yellow",   
            "Jasmine" => "white"   
        }   
  puts color['Rose']   
  puts color['Lily']   
  puts color['Marigold']   
  puts color['Jasmine']
  puts color['gold']
  
  
  
  color = {   
    "Rose" => "red",   
    "Lily" => "purple",
    gold: 'golden',
    "Marigold" => "yellow",   
    "Jasmine" => "white"   
  }   
  color['Tulip'] = "pink"   
  color.each do |key, value|   
  puts "#{key} color is #{value}"   
 end 