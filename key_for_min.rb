def key_for_min_value(name_hash)
  lowest = 0 
  return_key = ""
  name_hash.each do |key, value|
    if lowest == 0 || value < lowest
      lowest = value
      return_key = key
    end
  end 
  return_key
end