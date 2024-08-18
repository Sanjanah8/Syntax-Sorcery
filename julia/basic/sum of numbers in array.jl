function sum_array(arr::Vector{Int})
    return sum(arr)
end

numbers = [1, 2, 3, 4, 5]
println("Sum of array: ", sum_array(numbers))
