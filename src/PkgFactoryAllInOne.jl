module PkgFactoryAllInOne

# Packages

import DocStringExtensions

"""
$(DocStringExtensions.TYPEDSIGNATURES)

Return a friendly greeting.

# Examples

```jldoctest
julia> PkgFactoryAllInOne.hello()
"Hello, World!"
```
"""
function hello()
    return "Hello, World!"
end

end
