# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash == {}
    return nil
  end
  
  name_hash.each do |keey, value|
  mini = 1000000000
  theKey = keey
  if value< mini
    mini = value
    theKey = keey
  end
end
 return theKey
end