# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_val = nil
  name_hash.each { |key, value|
    if lowest_val > value || lowest_val == nil
      lowest_val = value
      lowest_key = key
    end
  }
  lowest_key
end