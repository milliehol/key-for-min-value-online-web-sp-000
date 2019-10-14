# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  nkey = nil
  value2 = 501
  name_hash.each do |key, value|

    #while value <501
    if value < value2
      nkey = key
      value2 = value
    else
      nkey = nil
  end
#end
end
  return nkey


end
