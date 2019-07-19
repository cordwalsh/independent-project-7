class Anagram_and_Antigram
  def initialize(input)
    @input = input
    @newaray = []
  end
  # def word(new_input)
  #   @new_input = @input.split("")
  #   for x in @new_input do
  #     testarray = [x]
  #     if testarray.include?("a") || testarray.include?("e") || testarray.include?("i") || testarray.include?("o") ||testarray.include?("u")
  #       return "this is a word"
  #     end
  #   end
  #   return "this is not a word"
  # end
  def anagram(input1, input2)
    @input1 = input1
    @input2 = input2

    @new_input1 = @input1.split("")
    @new_input2 = @input2.split("")
    x = @new_input1
    y = @new_input2
    p x
    p y

    if x.each() == y.each()
      return "this is an anagram"
    end
    return "eh"
  end

end

  #
  #
  # def antigram
  #
  # end
