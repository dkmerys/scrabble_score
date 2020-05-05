require('rspec')
require('scrabble_score')
require('pry')

describe('#scrabble_score') do
  it("splits a user-inputted word into individual letters") do
    scrabble = Scrabble.new("HeLLo")
    expect(scrabble.letters).to(eq(["h", "e", "l", "l", "o"]))
  end

  it("pulls a value from the letter_scores hash corresponding to the user-inputted key") do
    scrabble = Scrabble.new("Hello")
    expect(scrabble.score).to(eq(8))
  end
end