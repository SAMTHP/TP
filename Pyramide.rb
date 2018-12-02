# Pyramide
etage = gets.chomp.to_i
bric = "#"
num = etage

#Boucles times
etage.times do
  space = " " * num
  puts space + bric
  bric += "##"
  num = num - 1
end
