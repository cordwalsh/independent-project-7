
require('rspec')
require('Anagram_and_Antigram')

describe('#Anagram_and_Antigram') do
  it("checks to see if a word contains vowels") do
    result = Anagram_and_Antigram.new('eat')
    expect(result.word("eat")).to(eq("this is a word"))
  end
end
