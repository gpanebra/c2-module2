def palindrome?(sentence)
    sentence=sentence.gsub(/[" "]/, '')
    sentence=sentence.downcase
    if(sentence==sentence.reverse)
        return true
    else
        return false
    end
end

print "Insert string: "
pal=gets.chomp
puts palindrome?(pal)