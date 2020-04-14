def hailstone(x)
    counter=0
    begin        
        if (x%2==0)
            x/=2
        else
            x=x*3+1
        end
        counter+=1        
    end until (x==1)   
    return counter
end


print "Input a number: "
hail=gets.chomp.to_i

puts hailstone(hail)