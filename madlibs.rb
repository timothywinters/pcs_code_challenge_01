class Madlib

  def self.prompt
    
    puts "please enter a number for one of these modes of transportation"
    puts "1. in a boat \n2. on a bus \n3. inside a whale \n4. clinging under a speeding truck"

    num = gets.chomp
    num = num.to_i

    if num == 1 
      num = "in a boat"
    elsif num == 2 
      num = "on a bus"
    elsif num == 3
      num = "inside a whale"
    elsif num == 4
      num = "clinging under a speeding truck"
    else 
      puts "Please enter a number between 1 and 4"
    end

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

    parts_of_speech = {:Noun => noun, :Adjective => adjective, :Verb => verb, :Adverb => adverb, :Object => object, :Num => num}
  end
end

class SentenceTemplates
  def self.insert(parts_of_speech)
    array = ["The #{parts_of_speech[:Adjective]} #{parts_of_speech[:Noun]} suddenly and #{parts_of_speech[:Adverb]} hand to #{parts_of_speech[:Verb]} the #{parts_of_speech[:Object]}.", "A #{parts_of_speech[:Object]} is always #{parts_of_speech[:Verb]}ing with #{parts_of_speech[:Noun]}s", "The #{parts_of_speech[:Adjective]}, #{parts_of_speech[:Verb]}, #{parts_of_speech[:Num]} jumped over the lazy dog.", "We are now fleeing #{parts_of_speech[:Num]}"]
    array.each do |phrase|
	    puts "#{phrase}"
    end
  end
end


parts_of_speech = Madlib.prompt
SentenceTemplates.insert(parts_of_speech)