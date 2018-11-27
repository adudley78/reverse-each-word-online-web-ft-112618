def reverse_each_word(sentences)
  my_strings = [ ]
  split_sentences = sentences.split
  split_sentences.each do |sentence|
  sentence.reverse!
  end
  my_strings
end
