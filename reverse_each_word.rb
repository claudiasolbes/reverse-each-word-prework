def reverse_each_word(sentence1)
  sentence1.split(" ")
  end
  sentence1.collect do |backwards_sentence|
    backwards_sentence.reverse!
  end
end
