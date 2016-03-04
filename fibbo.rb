def fibonacci(array)
    array = []
    result = array[0] + array[1] 
    i = 2

    while result < 4_000_000
        result += array[i]

        i += 1
    end

    result

    array<< result

end

fibonacci([1,2])