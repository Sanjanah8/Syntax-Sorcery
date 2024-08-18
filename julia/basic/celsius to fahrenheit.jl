function celsius_to_fahrenheit(celsius::Float64)
    return (celsius * 9/5) + 32
end

println("25°C in Fahrenheit: ", celsius_to_fahrenheit(25.0))
