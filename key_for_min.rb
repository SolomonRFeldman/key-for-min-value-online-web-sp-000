# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_val = 
  name_hash.each { |key, value|
    if lowest_val != nil
      if lowest_val > value
        lowest_val = value
      else
        lowest_val = value
      end
    end
  }
  lowest_key
end