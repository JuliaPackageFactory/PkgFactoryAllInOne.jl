using AllInOne
using Test

include("aqua.jl")

@static if get(ENV, "JET_TEST", "true") == "true"
    include("jet.jl")
end

@testset "AllInOne.hello" begin
    @test AllInOne.hello() == "Hello, World!"
end
