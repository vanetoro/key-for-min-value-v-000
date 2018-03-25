# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name2 = nil
  name_hash.collect do | product, value|
    min = value
    name = product
    if min <= value
      min2 = min
      name2 = product
    end
  end 
  name2
end
  