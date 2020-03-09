Instale as dependências executando o comando
julia installDependencies.jl

Instale novas dependências com o comando
julia installNewPackage.jl
(edite o arquivo installNewPackage.jl antes)

remova dependências com o comando
julia removePackage.jl
(edite o arquivo removePackage.jl antes)

compile o executável com o comando
julia compile.jl
(o comando demora)
(o executável aparecerá em uma pasta chamada MyAppCompiled dentro de bin com o nome MyApp ou MyApp.exe)

no windows o binário poderá ser executado usando o script runEXE.bat, o comando é:
.\runEXE.bat
(ou você pode entrar na pasta do executável executa-lo diretamente)

A pasta test contêm testes que podem ser executados com o comando
julia runTheTests.jl

Caso queira apagar a os arquivos compilados o comando 
julia removeCompiled.jl



# Observações
Os arquivos novos arquivos devem ser colocados dentro de src
Quando executável for produzido ele iniciará sua execução pela função julia_main definida em src/MyApp.jl

o PackageCompiler precisa de um compilador c/c++, no windows eu costumo usar o clang (https://clang.llvm.org/)


