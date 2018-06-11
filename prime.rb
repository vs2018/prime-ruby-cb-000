def prime?(integer)
  return true if integer == 2
  
  return false if (integer < 2) || (integer > 2 && integer % 2 == 0)
  
  new_highest = integer - 1
  
  array = (3..new_highest).to_a
  
  array.map! do |number|
    odd_array << number if number.odd?
  end
  
  array.each do |number|
      if integer % number == 0
        return false
      end
    end
  
  return true
  
end

