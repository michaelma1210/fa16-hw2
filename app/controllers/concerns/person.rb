class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    if name.length > 4
      @nickname = name[0,4]
    else
      @nickname = name
    end
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    2016 - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    'introduce' + ' ' + @name + ' ' + @age
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    fibonacci(@age.to_i)
  end

  def fibonacci( n )
    return  n  if n <= 1
    fibonacci( n - 1 ) + fibonacci( n - 2 )
  end
end
