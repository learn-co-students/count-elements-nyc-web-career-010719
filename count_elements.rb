
 def count_elements(arr)
count_hash = {}
# count = 0
  arr.each do |word|
  puts word
    if !count_hash.include?(word)
    count_hash[word] = 1
    else
    count_hash[word] += 1
    end
  end
  count_hash
end