# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  #This is the crux of the anagram checker, it takes each element of the potential
  #Matching array and breaks it down into letters and sorts them alphabetically
  #It does the same for the given word. If these two are the same it returns true
  def match(array)
    array.select {|x| x.split("").sort == @word.split("").sort}
  end
end
