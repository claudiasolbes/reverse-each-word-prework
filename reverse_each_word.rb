def reverse_each_word(sentence1)
  sentence1.split(" ")
  sentence1.collect do |backwards_sentence|
    backwards_sentence.reverse!
  end
end
