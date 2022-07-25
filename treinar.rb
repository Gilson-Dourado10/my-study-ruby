
  class Person
    def initialize(name)
      @name = name
    end
  end
  def name
    @name
  end

  def password=(password)
    @password = password
  end
  person = Person.new("Ada")
  person.password=("super secret")
  p person


