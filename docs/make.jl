using AllInOne
using Documenter

DocMeta.setdocmeta!(AllInOne, :DocTestSetup, :(using AllInOne); recursive = true)

makedocs(;
    modules = [AllInOne],
    authors = "PkgFactory CI",
    sitename = "AllInOne.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/AllInOne.jl",
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
    repo = "github.com/ohno/AllInOne.jl",
    devbranch = "main",
)
