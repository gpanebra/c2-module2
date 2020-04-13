class BMI
    def calculator(m,h)
        return (m/(h**2)).round(2)
    end
end

bmi = BMI.new
puts bmi.calculator(80,1.85)