using PyPlot

include("./")

function condensator(stepsize::Float64, time::Vector{Float64})
  timeStep = (stepsize-stepsize/4)/sqrt(3) #make sure we are stable
  valueTable = collect(0:stepsize:1)

  X = repmat(valueTable, 1, size(valueTable, 1))
  Y = repmat(valueTable', size(valueTable, 1), 1)



  return X, Y, xValues, yValues
end

X, Y, x_values, y_values = condensator(.1, [0., 1.])

quiver(X, Y, x_values , y_values, scale=30)
axis("off")
