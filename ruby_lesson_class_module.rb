module MYstuff
  def MYstuff.aple()
    puts "I AM APPLES!"
  end
  #now adding a new variable
  TANGERIN = "Living reflection of a dream"
end

require "./ruby_lesson_class_module.rb"
MYstuff.aple()
puts MYstuff::TANGERIN


class MyStuff

  def initialize()
    @tangerine = "And now a thousand years between"
  end

  attr_reader :tangerine

  def apple()
      puts "I'm classy apples"
  end

end

thing = MyStuff.new
thing.apple()
puts thing.tangerine
