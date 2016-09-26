class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(param)
    @word = param
  end
  def bar(cat, dat)
    cat.to_s + @word + dat[:sat].to_s

  end
end
