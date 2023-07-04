# Demande à l'utilisateur de saisir un nombre entre 1 et 25
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
nombre_etages = gets.chomp.to_i

# Vérification de la saisie utilisateur (entre 1 et 25)
if nombre_etages >= 1 && nombre_etages <= 25
  puts "Voici la pyramide :"

  # Boucle pour construire la pyramide
  (1..nombre_etages).each do |etage|
    # Affiche les espaces avant les symboles "#"
    print ' ' * (nombre_etages - etage)

    # Affiche les symboles "#" pour former la partie montante de la pyramide
    puts '#' * (2 * etage - 1)
  end
else
  puts "Nombre d'étages invalide. Veuillez saisir un nombre entre 1 et 25."
end