puts "Salut, bienvenue dans ma super pyramide!"
puts "Combien d'étages veux-tu?"
print">"
stares=gets.chomp.to_i

aste="#"
sky=stares-1

while(sky>=0)

print " "*sky
puts aste
aste+="#"
sky-=1

end
