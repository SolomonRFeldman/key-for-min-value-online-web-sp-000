# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_val =
  lowest_key = 
  name_hash.each { |key, value|
    if value !> lowest_val
      lowest_val = value
      lowest_key = key
    end
  }
  lowest_key
end