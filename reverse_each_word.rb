def reverse_each_word(sentence)
  current_string = sentence
  sentence.each do |sentence|
    current_string.reverse!
  end
end
