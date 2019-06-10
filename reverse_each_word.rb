def reverse_each_word(sentence1)
  sentence = sentence1.split(" ")
  sentence_reversed = sentence.collect {|backwards_sentence| backwards_sentence.reverse!}
  sentence_reversed.join
  end
end
