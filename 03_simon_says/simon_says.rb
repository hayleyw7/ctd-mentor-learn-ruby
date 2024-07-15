#write your code here

def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, times = 2)
  ((word + ' ') * times).strip
end

def start_of_word(word, num)
  word[0, num]
end

def first_word(words)
  words.split(' ')[0]
end

def titleize(words)
  little_words = %w[a an and as at but by for if in nor of on or so the to up yet over]

  title = words.split(' ')
  
  title = title.map.with_index do |word, index|
    if index == 0 || !little_words.include?(word)
      word.capitalize
    else
      word
    end
  end
  
  title.join(' ')
end
