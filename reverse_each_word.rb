def reverse_each_word(sentence)
  return_sentence = []

  mod_sentence = sentence.split(" ")

  mod_sentence.each do |str|
    return_sentence << str.reverse
  end

  return_sentence.join(" ")

end
