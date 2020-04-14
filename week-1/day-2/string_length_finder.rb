def length_finder(input_array)
    lengths = Array.new
    input_array.each_with_index{|x,i| lengths[i]=x.length}
    return lengths
end

colors=['red','yellow','blue','orange']
p length_finder(colors)
