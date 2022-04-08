

class Open
  def initialize(first,middle,last)
    @first = first
    @middle = middle
    @last = last
  end
  attr_reader :first, :middle, :last
  attr_writer :first, :middle, :last

  def to_s
    puts(@first + ' ' + @middle + ' ' +@last)
  end
end

a_Open = Open.new('Jane', 'kim', 'Joe')

puts a_Open.to_s
a_Open.first = "Jane"
a_Open.middle = "love"
a_Open.last = "Smith"
print a_Open.first + " "
print a_Open.middle + " "
print a_Open.last + " "
