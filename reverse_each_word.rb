def reverse_each_word(sentence1)
  sentence = sentence1.split(" ")
  sentence.collect do |backwards_sentence|
    backwards_sentence.reverse!
  end
  return reverse_each_word.
end
