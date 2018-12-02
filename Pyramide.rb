# Pyramide

etage = gets.chomp.to_i
marche = "#"
space = 10
espace = " " * space

etage.times do
  puts espace + marche
  marche += "#"
  space - 1
end
