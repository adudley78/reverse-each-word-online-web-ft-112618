def reverse_each_word(sentence)
  current_string = sentence
  sentence.each do |any_string|
  current_string = any_string.reverse
  end
end
