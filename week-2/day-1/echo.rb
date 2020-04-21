def put_n(string,n)
    if n.to_i.to_s==n
        number=n.to_i
        if number>0
            for i in 1..number do
                puts string
            end            
        else
            puts "The number is not positive"
        end        
    else
        puts "I don't understand how many times do you want to echo the string!"
    end    
end

while true
    print "What do you want to echo?"
    echo = gets.chomp
    print "How many times do you want to repeat it?"
    times = gets.chomp    
    put_n(echo, times)
end
