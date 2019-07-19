
require('rspec')
require('Anagram_and_Antigram')

describe('#Anagram_and_Antigram') do
  it("checks to see if a word contains vowels") do
    result = Anagram_and_Antigram.new('first')
    expect(result.word("eat")).to(eq("this is a word"))
  end
  it("should check to see if a word is an anagram") do
    result = Anagram_and_Antigram.new('second')
    expect(result.anagram("Eat", "Tea")).to(eq("this is an anagram"))
  end
  it("should check to see if a word is an antigram") do
    result = Anagram_and_Antigram.new('third')
    expect(result.antigram("red", "tai")).to(eq("this is an antigram"))
  end
  it("should check to see if multiple words is an anagram") do
    result = Anagram_and_Antigram.new('fourth')
    expect(result.multiple_anagrams("my name is cord", "my name is john")).to(eq("this is not an anagram"))
  end
end
