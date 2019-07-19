
require('rspec')
require('Anagram_and_Antigram')

describe('#Anagram_and_Antigram') do
  it("checks to see if a word contains vowels") do
    result = Anagram_and_Antigram.new('first')
    expect(result.word("eat")).to(eq("this is a word"))
  end
  it("should check to see if a word is an anagram") do
    result = Anagram_and_Antigram.new('second')
    expect(result.anagram("eat", "tea")).to(eq("this is an anagram"))
  end

end
