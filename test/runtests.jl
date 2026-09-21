using TemplateAllInOne
using Test

include("aqua.jl")

@static if get(ENV, "JET_TEST", "true") == "true"
    include("jet.jl")
end

@testset "TemplateAllInOne.hello" begin
    @test TemplateAllInOne.hello() == "Hello, World!"
end
