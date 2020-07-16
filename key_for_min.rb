# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
 
    min = nil
    min_key = nil
    name_hash.each do |key, value|
        if !min || value < min
          min = value
          min_key = key
        end
    end
    if name_hash.length == 0
      nil
    else
      min_key
    end
end