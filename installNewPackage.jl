# Este código instala uma nova dependencia

using Pkg


#= 
 = Atribua o nome do pacote para adicionar no projeto à variável NomeDoPacoteParaInstalar
 = Se o pacote for adicionado com sucesso ele aparecerá em Project.toml
 =#
NomeDoPacoteParaInstalar = "NameHere"

# adiciona 
Pkg.activate(".")
Pkg.add(NomeDoPacoteParaInstalar) 

# garante que todas os pacotes estão instalados 
Pkg.instantiate()
