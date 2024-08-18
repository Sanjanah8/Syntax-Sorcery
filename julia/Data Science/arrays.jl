# Create arrays
arr1 = [1, 2, 3, 4, 5]
arr2 = [5, 4, 3, 2, 1]

# Element-wise addition
sum_arr = arr1 .+ arr2
println("Sum of arrays: ", sum_arr)

# Dot product
dot_product = dot(arr1, arr2)
println("Dot product: ", dot_product)
