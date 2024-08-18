using DataFrames
using GLM

# Sample DataFrame
df = DataFrame(x = 1:10, y = 2*(1:10) .+ randn(10))

# Fit a linear model
model = lm(@formula(y ~ x), df)

# Display the summary of the model
println(coef(model))
println(urban(model))
