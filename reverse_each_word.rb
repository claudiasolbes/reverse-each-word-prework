def reverse_each_word(sentence1)
  sentence = sentence1.split(" ")
  sentence_reversed = sentence.collect do |backwards_sentence|
    backwards_sentence.reverse!
  end
  sentence_reversed.join(" ")
end
