puts "Quelle est année de ta naissance ?"
année_naissance = gets.chomp.to_i
année_actuelle = Time.now.year
if année_naissance > 0 && année_naissance <= année_actuelle
  (année_naissance..année_actuelle).each do |année|
      puts année
  end
else
  puts"Année de naissance invalide."
end