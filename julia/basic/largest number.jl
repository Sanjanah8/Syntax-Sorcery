function find_max(arr::Vector{Int})
    return maximum(arr)
end

numbers = [3, 5, 7, 2, 8]
println("Largest number: ", find_max(numbers))
