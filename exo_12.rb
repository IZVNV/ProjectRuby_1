puts "Quel est votre âge ?"
age_utilisateur = gets.chomp.to_i

# Obtient l'année actuelle
annee_actuelle = Time.now.year
if age_utilisateur >= 0
(0..age_utilisateur).each do |x|
age_a_cette_annee = age_utilisateur - x
annee_a_cette_annee = annee_actuelle - x
if x == age_a_cette_annee
      puts "Il y a #{x} an(s), tu avais la moitié de l'âge que tu as aujourd'hui."
    else
      puts "Il y a #{x} an(s), tu avais #{age_a_cette_annee} an(s)."
    end
  end
else
  puts "Âge invalide."
end