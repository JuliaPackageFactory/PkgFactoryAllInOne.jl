```@meta
CurrentModule = PkgFactoryAllInOne
```

# User Guide

Before starting the tutorial, complete the [Quick Start](@ref) section. Feature requests and bug reports are handled through GitHub [Issues](https://github.com/ohno/PkgFactoryAllInOne.jl/issues).

## Tutorial

```@repl
import PkgFactoryAllInOne
PkgFactoryAllInOne.hello()
```

## Examples

```@example
import PkgFactoryAllInOne
text_1 = PkgFactoryAllInOne.hello()
text_2 = "Goodbye, World!"
text_1 * " " * text_2
```
