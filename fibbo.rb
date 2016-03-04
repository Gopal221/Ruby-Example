def fibonacci(array)
    array = [0,1]
    result = array[0] + array[1] 
    i = 2

    while result < 10
        result += array[i]

        i += 1
    end

    result

    array<< result
    put array

end

fibonacci([0,1])
