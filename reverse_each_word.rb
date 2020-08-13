def reverse_each_word(sentence)
  return_sentence = []

  mod_sentence = sentence.split(" ")

  mod_sentence.collect do |str|
    return_sentence << str.reverse
  end

  return_sentence.join(" ")

end
