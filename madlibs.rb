puts "Please enter a noun or noun phrase:"
noun = gets.chomp
puts "The #{noun} went to sea in a sturdy ship."

puts "Please enter a noun"
N = gets.chomp

puts "Now enter an adjective"
Aj= gets.chomp

puts "Now enter a Verb"
V= gets.chomp

puts "now enter an Adverb"
Ad= gets.chomp

puts "Please enter an object"
o=gets.chomp

storage = {"Noun" => N, "Adjective" => Aj, "Verb" => V, "Adverb" => Ad, "object" => o}

puts "The #{storage["Adjective"]} #{storage ["Noun"]} suddenly and #{storage ["Adverb"]} hand to #{storage ["Verb"]} the #{storage ["object"]}."
