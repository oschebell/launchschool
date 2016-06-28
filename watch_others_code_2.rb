def substring(word, start, length = nil)
  if start and length
    p  word[start, length]
  elsif start and length and length == nil
    p word[start, length + 2]
  else
    p word[start]
  end
end

substring("honey", 0, 2)
substring("honey", 1, 2)
substring("honey", 3, 9)
substring("honey", 2)
