
module TestExample

    using MyApp
    using Test

    @testset "Hello World" begin
        @test Hello() == "Hello World!"
    end

end
