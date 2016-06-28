text = File.read("sample.txt")

sentence = text.split(/\.|\!|\?/)

longest = sentence.max_by {|sentence| sentence.split.size}


 puts longest
 puts longest.split.size
