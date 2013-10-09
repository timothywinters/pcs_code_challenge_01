#puts "Please enter a noun or noun phrase:"
#noun = gets.chomp
#puts "The #{noun} went to sea in a sturdy ship."

puts "Please enter a noun"
N = gets.chomp

puts "Now enter an adjective"
Aj= gets.chomp

puts "Now enter a verb"
V= gets.chomp

puts "now enter an adverb"
Ad= gets.chomp

puts "Please enter an object"
o=gets.chomp

storage = {"Noun" => N, "Adjective" => Aj, "Verb" => V, "Adverb" => Ad, "Object" => o}

array = ["The #{storage["Adjective"]} #{storage ["Noun"]} suddenly and #{storage ["Adverb"]} hand to #{storage ["Verb"]} the #{storage ["Object"]}.", "A #{storage["Object"]} is always #{storage["Verb"]}ing with #{storage["Noun"]}s", "The #{storage["Adjective"]}, #{storage["Verb"]}, #{storage["Noun"]} jumped over the lazy dog."]
array.each do |phrase|
	puts "#{phrase}"
end