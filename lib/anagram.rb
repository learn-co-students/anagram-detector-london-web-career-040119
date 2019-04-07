class Anagram
attr_accessor :word

@@words = []

  def initialize(word)
    @word = word
    @@words << self
  end

  def match(words_array)
    words_array.select { |w| w.split("").sort == @word.split("").sort }
  end

end
