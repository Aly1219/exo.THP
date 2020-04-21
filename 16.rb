
puts "En quelle année es-tu né(e)?"
print ">"
year=gets.chomp.to_i

years_old=0
years_ago=2020-year

while (years_ago>=0)
puts "Il y a #{years_ago} ans, tu avais #{years_old} ans"
years_ago-=1
years_old+=1
end
