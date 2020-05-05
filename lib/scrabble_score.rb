class Scrabble
  
  def initialize(word)
    @word = word.downcase
  end

  def word
    @word
  end

  def letters
    word.split('')
  end

  def score
    if (letters.class != String)
      total = "Please enter a word"
    else
      total = 0
      letters.each do |letter|
        total += letter_scores[letter]
      end
    total
  end

  def letter_scores()
    letter_values = { 
      "a" => 1,
      "b" => 3,
      "c" => 3, 
      "d" => 2, 
      "e" => 1, 
      "f" => 4, 
      "g" => 2, 
      "h" => 4, 
      "i" => 1, 
      "j" => 8, 
      "k" => 5, 
      "l" => 1, 
      "m" => 3, 
      "n" => 1, 
      "o" => 1, 
      "p" => 3, 
      "q" => 10, 
      "r" => 1, 
      "s" => 1, 
      "t" => 1, 
      "u" => 1, 
      "v" => 4, 
      "w" => 4, 
      "x" => 8, 
      "y" => 4, 
      "z" => 10
  }
  end
      
end  
# Ask user for a word 
# Take in user input
# return users word & score