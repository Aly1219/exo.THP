number=1
50.times do
if number<=9&&number%2==0
puts "jean.dupont.0#{number}@email.fr"
number+=1
elsif number%2==0
puts "jean.dupont.#{number}@email.fr"
number+=1
else
number+=1
end
end
