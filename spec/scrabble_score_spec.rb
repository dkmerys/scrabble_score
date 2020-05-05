require('rspec')
require('scrabble_score')
require('pry')

describe('#scrabble_score') do
  it("returns a scrabble score for a letter") do
    scrabble = Scrabble.new()
    expect("a".scrabble()).to(eq(1))
  end

end