def alphabetize(arr, rev=false)
    arr.sort!
    if rev == true 
        arr.reverse!
    else
        arr
    end
end

numbers = [3, 2, 5, 7, 1, 0]
puts alphabetize(numbers)
