
class Ghost
  def self.reflect
    self
  end
end

puts Ghost.reflect == Ghost
