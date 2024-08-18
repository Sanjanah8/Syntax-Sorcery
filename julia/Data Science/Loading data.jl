using DataFrames
using CSV

# Load a CSV file into a DataFrame
df = CSV.read("data.csv", DataFrame)

# Display the first few rows
println(first(df, 5))

# Summary statistics
println(describe(df))
