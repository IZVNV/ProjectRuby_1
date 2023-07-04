puts "Quelle est votre année de naissance ?"
année_naissance = gets.chomp.to_i
année_actuelle = Time.now.year
if année_naissance > 0 && année_naissance <= année_actuelle
  (année_actuelle.downto(année_naissance)).each do |année|
    âge = année - année_naissance
    puts "En #{année}, vous aviez #{âge} an(s)."
  end
else 
  puts"année de naissance invalide." 
end
