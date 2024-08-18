using DataFrames

# Sample DataFrame with missing values
df = DataFrame(A = [1, 2, missing, 4], B = [missing, 5, 6, 7])

# Drop rows with missing values
clean_df = dropmissing(df)

println(clean_df)

# Replace missing values
df.A = coalesce.(df.A, 0)
println(df)
