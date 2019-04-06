class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram)
    word_array = @word.split('').sort
    anagram.select { |w| w.split('').sort == word_array }
  end
end
