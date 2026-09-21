using PkgFactoryAllInOne
using Test

include("aqua.jl")

@static if get(ENV, "JET_TEST", "true") == "true"
    include("jet.jl")
end

@testset "PkgFactoryAllInOne.hello" begin
    @test PkgFactoryAllInOne.hello() == "Hello, World!"
end
