def translate word
i = 0
#for more than one word, uses arrays and goes through all the words
  if word.match ' '
    array2 = []
    array = word.split(' ')
    array.each do |var|
        if var[0] == "a" or var[0] == "e" or var[0] == "i" or var[0] == "o" or var[0] == "u"
          answer = var + "ay"
          array2.push answer
        elsif (var[0] == 'b' or var[0] == 'c' or var[0] == 'd' or var[0] == 'f' or var[0] == 'g' or var[0] == 'h' or var[0] == 'j' or var[0] == 'k' or var[0] == 'l' or var[0] == 'm' or var[0] == 'n' or var[0] == 'p' or var[0] == 'q' or var[0] == 'r' or var[0] == 's' or var[0] == 't' or var[0] == 'v' or var[0] == 'x' or var[0] == 'z' or var[0] == 'w' or var[0] == 'y') and (var[1] == 'q') and (var[2] == 'u')
          a = var[0]
          b = var[1]
          c = var[2]
          var[0] = ''
          var[0] = ''
          var[0] = ''
          answer = var + a + b + c + 'ay'
          array2.push answer
        elsif var[0] == "q" and var[1] == "u"
          a = var [0]
          b = var [1]
          var[0] = ''
          var[0] = ''
          answer = var + a + b + 'ay'
          array2.push answer
        elsif (var[0] == 'b' or var[0] == 'c' or var[0] == 'd' or var[0] == 'f' or var[0] == 'g' or var[0] == 'h' or var[0] == 'j' or var[0] == 'k' or var[0] == 'l' or var[0] == 'm' or var[0] == 'n' or var[0] == 'p' or var[0] == 'q' or var[0] == 'r' or var[0] == 's' or var[0] == 't' or var[0] == 'v' or var[0] == 'x' or var[0] == 'z' or var[0] == 'w' or var[0] == 'y') and (var[1] == 'b' or var[1] == 'c' or var[1] == 'd' or var[1] == 'f' or var[1] == 'g' or var[1] == 'h' or var[1] == 'j' or var[1] == 'k' or var[1] == 'l' or var[1] == 'm' or var[1] == 'n' or var[1] == 'p' or var[1] == 'q' or var[1] == 'r' or var[1] == 's' or var[1] == 't' or var[1] == 'v' or var[1] == 'x' or var[1] == 'z' or var[1] == 'w' or var[1] == 'y') and (var[2] == 'b' or var[2] == 'c' or var[2] == 'd' or var[2] == 'f' or var[2] == 'g' or var[2] == 'h' or var[2] == 'j' or var[2] == 'k' or var[2] == 'l' or var[2] == 'm' or var[2] == 'n' or var[2] == 'p' or var[2] == 'q' or var[2] == 'r' or var[2] == 's' or var[2] == 't' or var[2] == 'v' or var[2] == 'x' or var[2] == 'z' or var[2] == 'w' or var[2] == 'y')
          a = var[0]
          b = var[1]
          c = var[2]
          var[0] = ''
          var[0] = ''
          var[0] = ''
          answer = var + a + b + c + 'ay'
          array2.push answer
        elsif (var[0] == 'b' or var[0] == 'c' or var[0] == 'd' or var[0] == 'f' or var[0] == 'g' or var[0] == 'h' or var[0] == 'j' or var[0] == 'k' or var[0] == 'l' or var[0] == 'm' or var[0] == 'n' or var[0] == 'p' or var[0] == 'q' or var[0] == 'r' or var[0] == 's' or var[0] == 't' or var[0] == 'v' or var[0] == 'x' or var[0] == 'z' or var[0] == 'w' or var[0] == 'y') and (var[1] == 'b' or var[1] == 'c' or var[1] == 'd' or var[1] == 'f' or var[1] == 'g' or var[1] == 'h' or var[1] == 'j' or var[1] == 'k' or var[1] == 'l' or var[1] == 'm' or var[1] == 'n' or var[1] == 'p' or var[1] == 'q' or var[1] == 'r' or var[1] == 's' or var[1] == 't' or var[1] == 'v' or var[1] == 'x' or var[1] == 'z' or var[1] == 'w' or var[1] == 'y')
          a = var[0]
          b = var[1]
          var[0] = ''
          var[0] = ''
          answer = var + a + b + 'ay'
          array2.push answer
        elsif var[0] == 'b' or var[0] == 'c' or var[0] == 'd' or var[0] == 'f' or var[0] == 'g' or var[0] == 'h' or var[0] == 'j' or var[0] == 'k' or var[0] == 'l' or var[0] == 'm' or var[0] == 'n' or var[0] == 'p' or var[0] == 'q' or var[0] == 'r' or var[0] == 's' or var[0] == 't' or var[0] == 'v' or var[0] == 'x' or var[0] == 'z' or var[0] == 'w' or var[0] == 'y'
          a = var[0]
          var[0] = ''
          answer = var + a + 'ay'
          array2.push answer
        end
        while i <= array.length-1
          i+=1
        end
    end
    return array2.join(' ')
#for just a single word
  else
    if word[0] == "a" or word[0] == "e" or word[0] == "i" or word[0] == "o" or word[0] == "u"
      return word + "ay"
    elsif (word[0] == 'b' or word[0] == 'c' or word[0] == 'd' or word[0] == 'f' or word[0] == 'g' or word[0] == 'h' or word[0] == 'j' or word[0] == 'k' or word[0] == 'l' or word[0] == 'm' or word[0] == 'n' or word[0] == 'p' or word[0] == 'q' or word[0] == 'r' or word[0] == 's' or word[0] == 't' or word[0] == 'v' or word[0] == 'x' or word[0] == 'z' or word[0] == 'w' or word[0] == 'y') and (word[1] == 'q') and (word[2] == 'u')
      a = word[0]
      b = word[1]
      c = word[2]
      word[0] = ''
      word[0] = ''
      word[0] = ''
      answer = word + a + b + c + 'ay'
      return answer
    elsif word[0] == "q" and word[1] == "u"
      a = word [0]
      b = word [1]
      word[0] = ''
      word[0] = ''
      answer = word + a + b + 'ay'
      return answer
    elsif (word[0] == 'b' or word[0] == 'c' or word[0] == 'd' or word[0] == 'f' or word[0] == 'g' or word[0] == 'h' or word[0] == 'j' or word[0] == 'k' or word[0] == 'l' or word[0] == 'm' or word[0] == 'n' or word[0] == 'p' or word[0] == 'q' or word[0] == 'r' or word[0] == 's' or word[0] == 't' or word[0] == 'v' or word[0] == 'x' or word[0] == 'z' or word[0] == 'w' or word[0] == 'y') and (word[1] == 'b' or word[1] == 'c' or word[1] == 'd' or word[1] == 'f' or word[1] == 'g' or word[1] == 'h' or word[1] == 'j' or word[1] == 'k' or word[1] == 'l' or word[1] == 'm' or word[1] == 'n' or word[1] == 'p' or word[1] == 'q' or word[1] == 'r' or word[1] == 's' or word[1] == 't' or word[1] == 'v' or word[1] == 'x' or word[1] == 'z' or word[1] == 'w' or word[1] == 'y') and (word[2] == 'b' or word[2] == 'c' or word[2] == 'd' or word[2] == 'f' or word[2] == 'g' or word[2] == 'h' or word[2] == 'j' or word[2] == 'k' or word[2] == 'l' or word[2] == 'm' or word[2] == 'n' or word[2] == 'p' or word[2] == 'q' or word[2] == 'r' or word[2] == 's' or word[2] == 't' or word[2] == 'v' or word[2] == 'x' or word[2] == 'z' or word[2] == 'w' or word[2] == 'y')
      a = word[0]
      b = word[1]
      c = word[2]
      word[0] = ''
      word[0] = ''
      word[0] = ''
      answer = word + a + b + c + 'ay'
      return answer
    elsif (word[0] == 'b' or word[0] == 'c' or word[0] == 'd' or word[0] == 'f' or word[0] == 'g' or word[0] == 'h' or word[0] == 'j' or word[0] == 'k' or word[0] == 'l' or word[0] == 'm' or word[0] == 'n' or word[0] == 'p' or word[0] == 'q' or word[0] == 'r' or word[0] == 's' or word[0] == 't' or word[0] == 'v' or word[0] == 'x' or word[0] == 'z' or word[0] == 'w' or word[0] == 'y') and (word[1] == 'b' or word[1] == 'c' or word[1] == 'd' or word[1] == 'f' or word[1] == 'g' or word[1] == 'h' or word[1] == 'j' or word[1] == 'k' or word[1] == 'l' or word[1] == 'm' or word[1] == 'n' or word[1] == 'p' or word[1] == 'q' or word[1] == 'r' or word[1] == 's' or word[1] == 't' or word[1] == 'v' or word[1] == 'x' or word[1] == 'z' or word[1] == 'w' or word[1] == 'y')
      a = word[0]
      b = word[1]
      word[0] = ''
      word[0] = ''
      return word + a + b + 'ay'
    elsif word[0] == 'b' or word[0] == 'c' or word[0] == 'd' or word[0] == 'f' or word[0] == 'g' or word[0] == 'h' or word[0] == 'j' or word[0] == 'k' or word[0] == 'l' or word[0] == 'm' or word[0] == 'n' or word[0] == 'p' or word[0] == 'q' or word[0] == 'r' or word[0] == 's' or word[0] == 't' or word[0] == 'v' or word[0] == 'x' or word[0] == 'z' or word[0] == 'w' or word[0] == 'y'
      a = word[0]
      word[0] = ''
      return word + a + 'ay'
    end
  end
end