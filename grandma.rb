def speak_to_grandma (message)
  if message == message.upcase 
    return "NO, NOT SINCE 1938!"
  elsif message == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif message == message.downcase
    return "HUH?! SPEAK UP, SONNY!"
  end
end