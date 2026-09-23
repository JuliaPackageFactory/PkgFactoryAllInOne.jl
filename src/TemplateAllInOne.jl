module TemplateAllInOne

# Public API, accessed as TemplateAllInOne.hello without exporting the name.
public hello

# Packages

import DocStringExtensions

"""
$(DocStringExtensions.TYPEDSIGNATURES)

Return a friendly greeting.

# Examples

```jldoctest
julia> TemplateAllInOne.hello()
"Hello, World!"
```
"""
function hello()
    return "Hello, World!"
end

end
