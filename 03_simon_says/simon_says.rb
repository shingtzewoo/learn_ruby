def echo word
  return word
end

def shout word
  return word.upcase
end

def repeat word, repeat=2
  answer = (word+(' '))*repeat
  return answer.rstrip
end

def start_of_word word, amount
  i = 0
  array = []
  length = amount - 1
  while i <= length
    array.push word[i]
    i+=1
  end
  return array.join
end

def first_word word
  word.split(" ")[0]
end

def titleize title
  array2 = []
  i = 0
  title_fixed = title.downcase
  array = title_fixed.split(' ').to_a
  length = array.length-1
  array.each_with_index do |var, index|
    if index == 0 and var == "the" or var == "over" and index == 0
      array2.push var.capitalize
    elsif var == "the" or var == "and" or var == "over" or var == "is" or var == "are"
      array2.push var.downcase
    else
      array2.push var.capitalize
    end
    while i <= length
    i+=1
    end
  end
  return array2.join(' ')
end