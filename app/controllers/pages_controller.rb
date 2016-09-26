class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    stringify_instance = Stringify.new(
      params[:name],
      params[:adjective]
    )
    @text = stringify_instance.what_am_i
  end

  def age
  end

  def person
    @person = Person.new params[:name], params[:age]
  end

  def me
    @name = "Michael"
    @location = "Sacramento"
    @year = "Junior"
    @funfact = "I like to film and edit videos."
    @excitement = "I can't wait to be able to make a cool personal webpage!"
  end
end
