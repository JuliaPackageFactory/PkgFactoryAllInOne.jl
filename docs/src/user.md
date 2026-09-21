```@meta
CurrentModule = TemplateAllInOne
```

# User Guide

Before starting the tutorial, complete the [Quick Start](@ref) section. Feature requests and bug reports are handled through GitHub [Issues](https://github.com/JuliaPackageFactory/TemplateAllInOne.jl/issues).

## Tutorial

```@repl
import TemplateAllInOne
TemplateAllInOne.hello()
```

## Examples

```@example
import TemplateAllInOne
text_1 = TemplateAllInOne.hello()
text_2 = "Goodbye, World!"
text_1 * " " * text_2
```
