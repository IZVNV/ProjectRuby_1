puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
nombre_etages = gets.chomp.to_i
if nombre_etages >= 1 && nombre_etages <= 25
puts "Voici la pyramide :"
(1..nombre_etages).each do |etage|
print ' ' * (nombre_etages - etage)
puts '#' * etage
  end
else
  puts "Nombre d'étages invalide. Veuillez saisir un nombre entre 1 et 25."
end