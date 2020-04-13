class BMI
    def calculator(m,h)
        return (m/(h**2)).round(2)
    end
end

bmi = BMI.new

print "Show me the weight (kg): "
m=gets.chomp.to_f
print "Show me the height (m): "
h=gets.chomp.to_f
puts bmi.calculator(m,h)