require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.each do |word_in_array|
      if word_in_array.split("").sort == word.split("").sort
        matches << word_in_array
      end
    end
    matches
  end

end
