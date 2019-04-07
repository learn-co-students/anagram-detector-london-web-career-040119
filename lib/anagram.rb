class Anagram # define the class Anagram

  attr_accessor :name # set method called name that we can read and write

  def initialize(word) # initialize with the arguement word
    @name = word # set the name = to the word that is paaed
  end

  def match(array)
    array.select {|x| x.split("").sort == @name.split("").sort} # here we grab the new array passed in the arguemtn then select each index of the array - and split it via every charater and then sort it alphabetically using .sort we will then check if this is equal to the name instance which is set to the word pased - which will also be split by each charater and sorted alphabetically 
  end

end
