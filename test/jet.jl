using AllInOne
using JET
using Test

@testset "JET.jl" begin
    JET.test_package(AllInOne; target_modules = (AllInOne,))
end
