def compound_interest_total_sum(s,interest,time)
    counter=0
    while (counter<time)
        s=(interest/100)*s+s
        counter+=1
    end
    return s    
end

print "Input a sum in soles (S/): "
s=gets.chomp.to_f
print "Input the interes per month (%): "
interest=gets.chomp.to_f
print "Input a number of months: "
time=gets.chomp.to_f

puts "Total money at the end: #{compound_interest_total_sum(s,interest,time)}"