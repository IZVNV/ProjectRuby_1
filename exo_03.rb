puts "année de naissance ?"
année_naissance = gets.chomp.to_i
année_actuelle = Time.now.year
puts "Vous avez #{année_actuelle - année_naissance} ans."