def put_n(string,n)
    if n.to_s.to_i==n
        if n>0
            for i in 1..n do
                puts string
            end            
        else
            puts "The number is not positive"
        end        
    else
        puts "This is not an integer"
    end    
end

put_n("This will be printed 5 times!", 5)