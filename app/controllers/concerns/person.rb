class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = @name[0,4]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    "#{@nickname}"
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    year = 2016 - @age.to_i
    "#{year}"
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    "My name is #{@name} and I am #{@age} years old"
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    first = 0
    second = 1
    if @age.to_i == 1
      return first
    elsif @age.to_i == 2
      return second
    else
      for i in 3..@age.to_i
        temp = first + second
        first = second
        second = temp
      end
      return second
    end
  end
end
