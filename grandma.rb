def speak_to_grandma (message)
  if message == message.upcase 
    puts "NO, NOT SINCE 1938!"
  elsif message == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  else 
   puts "HUH?! SPEAK UP, SONNY!"
end

speak_to_grandma (message)