def count_elements(array)

  new_hash = Hash.new(0)

  array.each do |element|
    if new_hash.key?(element)
      new_hash[element] += 1
    else
      new_hash[element] = 1
    end
  end

  new_hash

end
