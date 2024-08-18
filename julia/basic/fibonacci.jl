function fibonacci(n::Int)
    a, b = 0, 1
    for _ in 1:n
        a, b = b, a + b
    end
    return a
end

println("Fibonacci number at position 6: ", fibonacci(6))
