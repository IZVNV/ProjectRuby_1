faux_emails = []
50.times do |i|
numero_formatte = format('%02d', i + 1)
faux_email = "jean.dupont.#{numero_formatte}@email.fr"
faux_emails << faux_email
end
puts faux_emails