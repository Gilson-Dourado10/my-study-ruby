# STRING PALINDROME
class String
    def palindrome?
        self.downcase == self.reverse.downcase
    end
end

puts "racecar".palindrome? # true
puts "Racecar".palindrome? # true
puts "mississippi".palindrome? # false