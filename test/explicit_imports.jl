using TemplateAllInOne
using ExplicitImports
using Test

@testset "ExplicitImports.jl" begin
    @test check_no_implicit_imports(TemplateAllInOne) === nothing
    @test check_no_stale_explicit_imports(TemplateAllInOne) === nothing
end
