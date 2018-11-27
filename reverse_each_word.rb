def reverse_each_word(sentence)
  current_string = sentence
  current_string.each do |sentence|
    current_string = sentence.reverse!
  end
end
