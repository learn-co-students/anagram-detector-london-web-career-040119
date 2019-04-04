# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select{|pot_anagram| pot_anagram.split("").sort == @word.split("").sort}
  end

end
