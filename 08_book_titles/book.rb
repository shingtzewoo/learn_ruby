class Book
  attr_accessor :title

  def title
    array2 = [] #this array is for pushing the final fixed title
    array = @title.split(' ') #this array is to hold the split title
    array.each_with_index do |e, i|
      if i == 0 or e == "i"
        array2.push e.capitalize
      elsif e == "a" or e == "the" or e == "an" or e == "and" or e == "in" or e == "the" or e == "of"
        array2.push e
      else
        array2.push e.capitalize
      end
    end
    return array2.join(' ') #returns the finished title
  end
end