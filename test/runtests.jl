using TemplateAllInOne
using Test

include("aqua.jl")
include("explicit_imports.jl")

@static if get(ENV, "JET_TEST", "true") == "true"
    include("jet.jl")
end

@testset "TemplateAllInOne.hello" begin
    @test TemplateAllInOne.hello() == "Hello, World!"
end
