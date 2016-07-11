puts "I will now count my chickens:"
# la divison est prioritaire
puts "Hens #{25.0 + 30.0/6.0}"
# la multiplication est prioritaire puis la division qui donne le reste
puts "Rooster #{100.0 - 25.0 *3.0%4.0}"

puts "Now I will count the eggs:"
#la division est prioritaitre
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3 + 2 < 5 - 7?"
#egaloité fause, renvoit fausser
puts 3.0 + 2.0 < 5.0 - 7.0
# le {} sert a faire un calcul dans un string
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."
# egaliuté vraie
puts "Is it greater? #{5.0 > -2.0}"
# egalité true
puts "Is it greater or equal? #{5.0 >= -2.0}"
# egalité false
puts "Is it less or equal? #{5.0 <= -2.0}"