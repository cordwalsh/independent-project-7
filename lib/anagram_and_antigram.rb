class Anagram_and_Antigram
  def initialize(input)
    @input = input
    @newaray = []
  end
  def word(new_input)
    @new_input = @input.split("")
    for x in @new_input do
      testarray = [x]
      if testarray.include?("a") || testarray.include?("e") || testarray.include?("i") || testarray.include?("o") ||testarray.include?("u")
        return "this is a word"
      end
    end
    return "this is not a word"
  end
  def anagram
    
  end

end
    # vowels = ["a","e","i","o","u"]
  #   @new_phrase.length.times do |letter|
  #     @new_array.push(@new_phrase.pop())
  #   @new_sentence = @new_array.join("")
  # end
  #
  #
  # def antigram
  #
  # end
