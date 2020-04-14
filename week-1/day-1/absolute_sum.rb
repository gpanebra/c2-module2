def absolute_sum(a,b)
    if (a+b>=0)
        return a+b 
    else  
        return (a+b)*(-1)
    end
end

print "Input the first number: "
n1=gets.chomp.to_i
print "Input the second number: "
n2=gets.chomp.to_i

puts "Absolute sum: #{absolute_sum(n1,n2)}"