# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = Float::INFINITY
  key_min = nil
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
      key_min = key
    end
  end
  key_min
end
