using MyPkg99
using Test

@testset "MyPkg99.hello" begin
    @test MyPkg99.hello() == "Hello, World!"
end
