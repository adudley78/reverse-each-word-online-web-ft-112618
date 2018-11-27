def reverse_each_word(sentences)
  my_strings = sentences
  sentences.each do |sentence|
  my_strings = sentence.reverse!
  end
  my_strings
end
