# Your code goes here!
class Anagram 
  def initialize(string)
    @anagram = string 
  end
  def match(string)
    #puts @anagram
    print string
    side1 = @anagram.split("")
    string.select{|word| word.split("").sort == side1.sort}
    
  end
  
end