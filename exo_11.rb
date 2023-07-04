puts "Quel âge as-tu ?"
age_utilisateur = gets.chomp.to_i
année_actuelle = Time.now.year
if age_utilisateur >= 0
  (0..age_utilisateur).each do |x|
    age_a_cette_année = age_utilisateur - x
    année_a_cette_année = année_actuelle - x
    puts "Il y a #{x} an(s), vous aviez #{age_a_cette_année} an(s)."
  end 
  else
    puts "Âge invalide."
  end