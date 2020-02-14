# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 i = name_hash.length
  while name_hash.length > 1 do
    name_hash.max_by {|k,v| name_hash.delete(:k)}
    i -= 1
  end
  name_hash
end
