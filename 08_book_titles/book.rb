class Book
  attr_accessor :title

  def title
    array = @title.split(' ') #this array is to hold the split title
    array.each_with_index do |e, i|
      if i == 0 or e == "i"
        e.capitalize!
      elsif e == "a" or e == "the" or e == "an" or e == "and" or e == "in" or e == "the" or e == "of"
        e
      else
        e.capitalize!
      end
    end
    return array.join(' ') #returns the finished title
  end
end