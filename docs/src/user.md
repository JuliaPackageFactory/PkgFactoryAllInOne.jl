```@meta
CurrentModule = AllInOne
```

# User Guide

Before starting the tutorial, complete the [Quick Start](@ref) section. Feature requests and bug reports are handled through GitHub [Issues](https://github.com/ohno/AllInOne.jl/issues).

## Tutorial

```@repl
import AllInOne
AllInOne.hello()
```

## Examples

```@example
import AllInOne
text_1 = AllInOne.hello()
text_2 = "Goodbye, World!"
text_1 * " " * text_2
```
