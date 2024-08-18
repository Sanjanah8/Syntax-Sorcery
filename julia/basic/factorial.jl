function factorial(n::Int)
    if n == 0 || n == 1
        return 1
    else
        return n * factorial(n - 1)
    end
end

println("Factorial of 5: ", factorial(5))
