
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
    expect(result.antigram("red", "poo")).to(eq("this is an antigram"))
  end
end
