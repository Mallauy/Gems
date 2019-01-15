
def is_sum_of_3_or_5_multiples(n)
  final_sum = 0
  i = 1

  if n.is_a?(Float) == true
    puts "go fuck yourself"
    return "go fuck yourself"
  elsif n.is_a?(String) == true
    puts "go fuck yourself"
    return "go fuck yourself"
  elsif n < 0
    puts "go fuck yourself"
    return "go fuck yourself"
  end

  while i < n
  final_sum += i     if is_multiple_of_3_or_5?(i) == true
  i += 1
  end
  if final_sum > 1
  puts "go fuck yourself"
  end 
  return    final_sum
end




def is_multiple_of_3_or_5?(i)
   i % 3 == 0 || i % 5 == 0    
end



is_sum_of_3_or_5_multiples(11)
