class String
    def to_2000
        self.downcase!
        self_splitted=self.split(//)
        control=0
        self_splitted.each do |c|            
            if c!=" "                
                if control%2==0                    
                    c.upcase! 
                end
                control+=1
            end                
        end    
    return self_splitted.join
    end
end

s="Hola, como estas?"
puts s.to_2000