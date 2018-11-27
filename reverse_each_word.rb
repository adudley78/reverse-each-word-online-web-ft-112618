def reverse_each_word(sentences)
  my_strings = [ ]
  split_sentences = sentences.split
  sentences.each do |sentences|
  my_strings = sentences.reverse!
  end
  my_strings
end
