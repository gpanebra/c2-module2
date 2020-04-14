def sum_of_cubes(a, b)
    num_array=Array.new(b-a+1)
    counter=0
    sum_cub=0
    for i in num_array do
        i=a+counter
        sum_cub+=i*i*i
        counter+=1
    end    
    return sum_cub
end

print "Input the first number: "
n1=gets.chomp.to_i
print "Input the second number: "
n2=gets.chomp.to_i
puts sum_of_cubes(n1,n2)