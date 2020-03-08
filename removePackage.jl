# Este código remove uma nova dependencia

using Pkg


#= 
 = Atribua o nome do pacote para remover no projeto à variável NomeDoPacoteParaRemove
 = Se o pacote for removido com sucesso ele desaparecerá em Project.toml
 =#
NomeDoPacoteParaRemove = "NameHere"

# remove 
Pkg.activate(".")
Pkg.rm(NomeDoPacoteParaRemove)
