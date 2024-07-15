class Book
# write your code here

  attr_reader :title

  def title=(new_title)
    little_words = %w[a an and as at but by for if in nor of on or so the to up yet over]

    words = new_title.split.map.with_index do |word, index|
      if index == 0 || !little_words.include?(word)
        word.capitalize

      else
        word
      end
    end

    @title = words.join(' ')
  end
end
