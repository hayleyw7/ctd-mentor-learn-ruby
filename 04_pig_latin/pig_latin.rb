#write your code here

def translate(words)
  vowels = ['a', 'e', 'i', 'o', 'u']

  translated_words = words.split.map do |word|
    first_vowel_index = word.length
    
    word.chars.each_with_index do |letter, index|
      if vowels.include?(letter) && first_vowel_index == word.length
        if word[index - 1] == 'q' && letter == 'u'
          first_vowel_index = index + 1

        else
          first_vowel_index = index
        end
      end
    end
    
    start_of_word = word[0, first_vowel_index]
    rest_of_word = word[first_vowel_index, word.length - first_vowel_index]
    
    "#{rest_of_word}#{start_of_word}ay"
  end
  
  translated_words.join(" ")
end
