# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  currentLowest = nil
  num = 0
  name_hash.each do |key, value|
    if currentLowest == nil 
      currentLowest = key
      num = value
    else 
      if num > value
        currentLowest = key
        num = value
      end 
    end 
  end 
  currentLowest
end