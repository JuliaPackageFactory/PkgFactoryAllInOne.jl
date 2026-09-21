using PkgFactoryAllInOne
using Documenter

DocMeta.setdocmeta!(PkgFactoryAllInOne, :DocTestSetup, :(using PkgFactoryAllInOne); recursive = true)

makedocs(;
    modules = [PkgFactoryAllInOne],
    authors = "PkgFactory CI",
    sitename = "PkgFactoryAllInOne.jl",
    format = Documenter.HTML(;
        canonical = "https://JuliaPackageFactory.github.io/PkgFactoryAllInOne.jl",
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
    repo = "github.com/JuliaPackageFactory/PkgFactoryAllInOne.jl",
    devbranch = "main",
)
