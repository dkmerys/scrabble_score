class Scrabble
  
  def initialize(word)
    @word = word.downcase
    @score = 0
    @word_array = @word.split(//)
  end

  def word
    @word
  end

  def score
    @score
  end

  def points_calc #Each loop needed
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
    @word_array.push(@word)
  end
    
    
end  

# class Thing {
#   constructor(asdf) {
#     this.thing = asdf;
#     this.myVal = 1;
#   }
# }