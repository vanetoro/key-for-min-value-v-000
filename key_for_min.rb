# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = ""
  name_hash.collect do | key, value|
    if value < name_hash[key]
      min = key
    end 
  end 
end
  