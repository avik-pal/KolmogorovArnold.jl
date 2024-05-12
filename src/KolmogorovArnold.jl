module KolmogorovArnold

using Random
using LinearAlgebra

using NNlib
using LuxCore
using WeightInitializers
using ConcreteStructs

include("utils.jl")

include("type.jl")
export KDense

end # module
