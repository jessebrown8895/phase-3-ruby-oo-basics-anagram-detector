require 'pry' 
class Anagram 
    attr_accessor :anagram
    def initialize(anagram)
        @anagram = anagram
    end 

    def match 
        puts anagram
        binding.pry
    end
end