using DataFrames

# Sample DataFrame
df = DataFrame(Category = ["A", "B", "A", "B"], Value = [10, 20, 30, 40])

# Group by 'Category' and calculate the sum of 'Value'
grouped_df = groupby(df, :Category) |> combine(_, :Value => sum)

println(grouped_df)
