# Your code goes here!

class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(arr)
    arr.select {|w| w.split("").sort == @name.split("").sort}
  end

end
