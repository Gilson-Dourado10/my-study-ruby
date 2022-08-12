pal = "Never a foot too far, even."
class String
  def palindrome?
    letters = self.downcase.scan(/\w/)
    letters == letters.reverse
  end
end
puts pal.palindrome?