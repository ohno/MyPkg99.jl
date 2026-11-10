```@meta
CurrentModule = MyPkg99
```

# Examples

The examples below show how to load MyPkg99.jl and use its generated starter function.

## Basic usage

```@repl
import MyPkg99
MyPkg99.hello()
```

## Composing the result

```@example
import MyPkg99
greeting = MyPkg99.hello()
"$(greeting) Welcome to MyPkg99.jl."
```
