
class Person
  def instance_var
    @instance_var = "instance variable"
  end

  def self.class_var
    @@class_var = "class variable"
  end

  def say_hi
    "hi, I have a #{@instance_var}"
  end

  def  self.say_hi
    "hi, I have a #{@class_var}"
  end
end

bob = Person.new
puts  bob.say_hi
puts Person.say_hi
