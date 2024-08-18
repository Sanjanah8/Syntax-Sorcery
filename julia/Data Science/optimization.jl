using Optim

# Define a simple quadratic function
function f(x)
    return (x - 2)^2
end

# Optimize the function
result = optimize(f, 0.0)

println("Minimum value found at: ", Optim.minimizer(result))
