using DataFrames
using MLJ
using RDatasets

# Load example dataset
df = dataset("datasets", "iris")

# Define features and target
X = df[!, Not(:Species)]
y = df.Species

# Split the data into training and testing sets
train, test = partition(eachindex(y), 0.7)

# Define a model
model = @load DecisionTreeClassifier pkg=DecisionTree

# Train the model
mach = machine(model, X[train, :], y[train])
fit!(mach)

# Predict and evaluate
y_pred = predict(mach, X[test, :])
println("Predictions: ", y_pred)
