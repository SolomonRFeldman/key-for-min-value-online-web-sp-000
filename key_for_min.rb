# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each { |key, value|
    if lowest_val != nil
      if lowest_val > value
        lowest_val = value
        lowest_key = key
      else
        lowest_val = value
        lowest_key = key
      end
    end
  }
  lowest_key
end