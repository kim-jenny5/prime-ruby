def prime?(int)
    num = 2..(int-1)
    arr = num.to_a
    
    if int < 2
        return false
    end

    arr.each do |n|
        if int % n == 0
            return false
        end
    end
    return true
end






#def prime?(int)
    #numbers = 1..20
    #arr = numbers.to_a
    #arr.each do |n|
        #if int % n == 0
            #return false
        #else
            #return true
        ##elsif int % n != 0
            #return true
        #end
    #end
#end