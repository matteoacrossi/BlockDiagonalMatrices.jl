using BlockDiagonalMatrices
using Documenter
using Test

@testset "BlockDiagonalMatrices" begin
    include("blockdiagonal.jl")
    include("base_maths.jl")
    include("linalg.jl")
end  # tests
