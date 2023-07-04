puts "Combien de fois voulez-vous voir afficher 'Bonjour toi !'"
nombre = gets.to_i
(nombre - 1).times do
  puts "Bonjour toi !"
end