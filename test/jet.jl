using PkgFactoryAllInOne
using JET
using Test

@testset "JET.jl" begin
    JET.test_package(PkgFactoryAllInOne; target_modules = (PkgFactoryAllInOne,))
end
