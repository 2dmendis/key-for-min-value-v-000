# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  test = "" 
  name_hash.each do |key, value|
    if test == "" 
      test = :key 
    else 
      if test > value 
        test = :key 
      end 
    end 
  end 
  test
end