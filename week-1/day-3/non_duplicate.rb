def non_duplicated_values(values)
    values.sort!    
    nd_array=[]
    values.each do |x|
        counter=0
        values.each do |y|
            if x==y
                counter+=1
            end
        end
        if counter==1
            nd_array<<x
        end
    end 
    return nd_array 
end

numbers=[1,2,2,3,3,4,5]
p non_duplicated_values(numbers)