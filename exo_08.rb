puts "Jusqu'à combien désirez-vous que je compte ?"
nombre = gets.chomp.to_i
(1..nombre).reverse_each do |i|
  puts i
end
  


  
