def sum(*numbers)
    total_sum=0
    numbers.each{|x| total_sum+=x}
    return total_sum
end

puts sum(1,2,3,4)