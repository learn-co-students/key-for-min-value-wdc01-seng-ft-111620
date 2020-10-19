# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  key_name = nil
  min_num  =  nil
  hold_num = nil
  
  
  name_hash.each do |key, value|
    hold_num = value 
    
    if min_num == nil
      min_num = value
      key_name = key
    end
    
    if  hold_num < min_num
      min_num = value 
      key_name = key 
    end
  end
  
  key_name
end

