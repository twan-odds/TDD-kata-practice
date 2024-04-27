def SumOfMultiple(n,m)
    context = ""
    sum = 0
    if n.is_a?(Integer) and m.is_a?(Integer)
        m = m
        n = n
    else
       return context = "Invalid Input"
    end
    
    for i in 1..m-1
        if i % n == 0
            sum += i
        end
    end
    context = sum
    
    return context
end