def reverse_each_word(sentences)
  my_strings = [ ]
  split_sentences = sentences.split
  split_sentences.each do |sentences|
  my_strings = sentences.reverse!
  end
  my_strings
end
