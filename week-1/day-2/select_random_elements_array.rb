def random_select(array, n)
    random_numbers=Array.new
    counter=0
    while counter<n    
        random_numbers[counter]=array[rand(array.length)]
        counter+=1
    end
    return random_numbers
end

array=[1,2,3,4,5]
print "Input a number: "
n=gets.chomp.to_i
p random_select(array,n)