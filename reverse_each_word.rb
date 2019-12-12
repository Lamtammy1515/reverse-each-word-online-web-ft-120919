


def reverse_each_word(rev)
 
  original_array = rev.collect(" ")
    return_array = []
  original_array.each do |rev|
  return_array << rev.reverse
  end
  return_array.join(" ")
end

