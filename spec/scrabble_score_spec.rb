require('rspec')
require('scrabble_score')
require('pry')

describe('#scrabble_score') do
  it("returns a scrabble score for a letter") do
    scrabble = Scrabble.new("HeLLo")
    expect(scrabble.word_array).to(eq(["h", "e", "l", "l", "o"]))
  end
end