class Madlib
  def self.prompt
    puts "Please enter a noun"
    noun = gets.chomp

    puts "Now enter an adjective"
    adjective = gets.chomp

    puts "Now enter a verb"
    verb = gets.chomp

    puts "now enter an adverb"
    adverb = gets.chomp

    puts "Please enter an object"
    object = gets.chomp

    parts_of_speech = {:Noun => noun, :Adjective => adjective, :Verb => verb, :Adverb => adverb, :Object => object}
  end
end

class SentenceTemplates
  def self.insert(parts_of_speech)
    array = ["The #{parts_of_speech[:Adjective]} #{parts_of_speech[:Noun]} suddenly and #{parts_of_speech[:Adverb]} hand to #{parts_of_speech[:Verb]} the #{parts_of_speech[:Object]}.", "A #{parts_of_speech[:Object]} is always #{parts_of_speech[:Verb]}ing with #{parts_of_speech[:Noun]}s", "The #{parts_of_speech[:Adjective]}, #{parts_of_speech[:Verb]}, #{parts_of_speech[:Noun]} jumped over the lazy dog."]
    array.each do |phrase|
	    puts "#{phrase}"
    end
  end
end


parts_of_speech = Madlib.prompt
SentenceTemplates.insert(parts_of_speech)