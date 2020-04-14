def min(numbers)
    mini=numbers[0]    
    for i in numbers do
        if mini > i
            mini = i
        end
    end
    return mini
end # Result is -3456

def max(numbers)
    maxi=numbers[0]    
    for i in numbers do
        if (maxi<i)
            maxi=i
        end
    end
    return maxi
end # Result is 123891

numbers = [2, 56, 5, 3, 4, 6, 1, -3456, 123891, 454, 1, 23, 5, 7]
puts min(numbers)
puts max(numbers)