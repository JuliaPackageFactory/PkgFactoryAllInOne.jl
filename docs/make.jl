using TemplateAllInOne
using Documenter

include("citation.jl")
citation_path = joinpath(@__DIR__, "src", "assets", "citation.bib")
mkpath(dirname(citation_path))
write(citation_path, citation_bibtex(joinpath(@__DIR__, "..", "CITATION.cff")))

DocMeta.setdocmeta!(TemplateAllInOne, :DocTestSetup, :(using TemplateAllInOne); recursive = true)

makedocs(;
    checkdocs = :public,
    modules = [TemplateAllInOne],
    authors = "PkgFactory CI",
    sitename = "TemplateAllInOne.jl",
    format = Documenter.HTML(;
        prettyurls = get(ENV, "CI", "false") == "true",
        canonical = "https://JuliaPackageFactory.github.io/TemplateAllInOne.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/JuliaPackageFactory/TemplateAllInOne.jl",
    devbranch = "main",
)
