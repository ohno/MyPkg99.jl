module MyPkg99

# Public API, accessed as MyPkg99.hello without exporting the name.
public hello

"""
Return a friendly greeting.

# Examples

```jldoctest
julia> MyPkg99.hello()
"Hello, World!"
```
"""
function hello()
    return "Hello, World!"
end

end
