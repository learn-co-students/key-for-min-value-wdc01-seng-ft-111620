# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = nil
  min_value = 1000000
  name_hash.each do |name, price|
    if min_value > price
      min_value = price
      key = name
    end
  end
  key
end
