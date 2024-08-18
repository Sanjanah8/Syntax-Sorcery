using DataFrames

# Sample DataFrame
df = DataFrame(A = 1:5, B = [10, 20, 30, 40, 50])

# Filter rows where column A is greater than 2
filtered_df = filter(row -> row.A > 2, df)

println(filtered_df)

# Add a new column
df.C = df.A .+ df.B
println(df)
