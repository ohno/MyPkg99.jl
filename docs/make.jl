using MyPkg99
using Documenter

DocMeta.setdocmeta!(MyPkg99, :DocTestSetup, :(using MyPkg99); recursive = true)

makedocs(;
    checkdocs = :public,
    modules = [MyPkg99],
    authors = "Shuhei Ohno",
    sitename = "MyPkg99.jl",
    format = Documenter.HTML(;
        prettyurls = get(ENV, "CI", "false") == "true",
        canonical = "https://ohno.github.io/MyPkg99.jl",
        edit_link = "main",
        assets = ["assets/custom.css"],
    ),
    pages = [
        "Home" => "index.md",
        "Examples" => "examples.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg99.jl",
    devbranch = "main",
)
