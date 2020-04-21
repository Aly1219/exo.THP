puts "En quel année es-tu né(e)?"
print">"
year=gets.chomp.to_i
years_old=0
while (year<=2020)
puts "Donc en #{year} tu avais #{years_old} ans"
year+=1
years_old+=1
end
