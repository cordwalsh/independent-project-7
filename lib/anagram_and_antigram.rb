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
  def anagram(input1, input2)
    @input1 = input1
    @input2 = input2
    @new_input1 = @input1.upcase.split("")
    @new_input2 = @input2.upcase.split("")
    x = @new_input1
    y = @new_input2
    if x.should =~ y
      return "this is an anagram"
    end
    return "this is not an anagram"
  end
  def antigram(input_antigram1,input_antigram2)
    @input_antigram1 = input_antigram1
    @input_antigram2 = input_antigram2
    @new_input_antigram1 = @input_antigram1.split("")
    @new_input_antigram2 = @input_antigram2.split("")
    a = @new_input_antigram1
    b = @new_input_antigram2
    p a
    p b
    for x in a do
      p x
      if b.include?(x)
        return "this is not an antigram"
      end
    end
    return "this is an antigram"
  end
end
