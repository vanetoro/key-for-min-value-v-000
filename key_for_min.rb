# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = nil
  lowest_item = nil
  name_hash.each do | product, value|
    if lowest_value == nil || value < lowest_value
      lowest_value = value
      lowest_item = product
    end
  end 
 lowest_item
end
  