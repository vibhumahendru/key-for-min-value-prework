# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash == {}
    return nil
  end
  
  name_hash.each do |key, value|
  mini = 1000000000
  
  if value< mini
    mini = value
    theKey = key
  end
end
  theKey
end