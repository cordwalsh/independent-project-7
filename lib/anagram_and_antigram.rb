class Anagram_and_Antigram
  def initialize(input, vowels)
    @input = input
    @vowels = vowels
    @newaray = []
  end
  def word
    @new_input = @input.split("")
    if @new_input.include?("a","e","i","o","u")
      puts "this is a word"
    else
      puts "this is not a word"
    end


    # vowels = ["a","e","i","o","u"]
  #   @new_phrase.length.times do |letter|
  #     @new_array.push(@new_phrase.pop())
    end
  #   @new_sentence = @new_array.join("")
  # end
  def anagram

  end

  def antigram

  end

end
