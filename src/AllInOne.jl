module AllInOne

# Packages

import DocStringExtensions

"""
$(DocStringExtensions.TYPEDSIGNATURES)

Return a friendly greeting.

# Examples

```jldoctest
julia> AllInOne.hello()
"Hello, World!"
```
"""
function hello()
    return "Hello, World!"
end

end
