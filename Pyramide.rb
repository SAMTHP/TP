# Pyramide

etage = gets.chomp.to_i
bric = "#"
num = etage

etage.times do
  space = " " * num
  puts space + bric
  bric += "##"
  num = num - 1
end
