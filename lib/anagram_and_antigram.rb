class Anagram_and_Antigram
  def initialize(input)
    @input = input
    # @vowels = vowels
    @newaray = []
  end
  def word(new_input)
    p new_input
    p @input
    @new_input = @input.split("")
    p @new_input
    for x in @new_input do
      testarray = [x]
      p testarray
      if testarray.include?( ["a","e","i","o","u"] ) do
        return "this is a word"
      end
      # else
      #   return "this is not a word"
      end
    end
  end
  result = Anagram_and_Antigram.new('eat')

end
    # vowels = ["a","e","i","o","u"]
  #   @new_phrase.length.times do |letter|
  #     @new_array.push(@new_phrase.pop())
  #   @new_sentence = @new_array.join("")
  # end
  # def anagram
  #
  # end
  #
  # def antigram
  #
  # end
