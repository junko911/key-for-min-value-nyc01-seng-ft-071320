# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  key_for_min = nil
  name_hash.each { |key, value|
    if min == nil
      min = value
      key_for_min = key
    elsif value < min
      min = value
      key_for_min = key
    end
  }

  key_for_min
end