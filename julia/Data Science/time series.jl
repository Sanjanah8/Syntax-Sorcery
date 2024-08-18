using TimeSeries

# Create a time series object
dates = Date(2024, 1, 1) + Day.(0:9)
values = rand(10)

ts = TimeArray(dates, values)

# Plot time series data
using Plots
plot(ts, title="Time Series Plot", xlabel="Date", ylabel="Values")
