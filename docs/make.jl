using TemplateAllInOne
using Documenter

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
