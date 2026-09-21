using PkgFactoryAllInOne
using Documenter

DocMeta.setdocmeta!(PkgFactoryAllInOne, :DocTestSetup, :(using PkgFactoryAllInOne); recursive = true)

makedocs(;
    modules = [PkgFactoryAllInOne],
    authors = "PkgFactory CI",
    sitename = "PkgFactoryAllInOne.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/PkgFactoryAllInOne.jl",
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
    repo = "github.com/ohno/PkgFactoryAllInOne.jl",
    devbranch = "main",
)
