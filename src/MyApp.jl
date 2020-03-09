module MyApp

    # example.jl define algumas funções em um arquivo separado
    include("./example.jl")

    # Esta é a função pela qual o executável irá iniciar
    # tipo a função main em c/c++
    function julia_main()::Cint 

        # O executável pode receber argumentos através de ARGS, teste pela linha de comando
        println("Args:", ARGS)

        # o seu código aqui
        sayHello() # sayHello foi definida dentro de example.jl

        return 0 # if things finished successfully
    end

end
