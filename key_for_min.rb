# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
    #return nil
  #else
    x=1000
    new_hash = nil
    name_hash.each do |name, number|
      if x >  number
        x = number
        new_hash = name
      end
    end
    new_hash
end
