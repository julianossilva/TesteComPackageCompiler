# Este código compila o projeto

using Pkg
import Base.Filesystem

# Apaga o executável anterior se existir
if Filesystem.isdir("./MyAppCompiled/") 
    Filesystem.rm("./MyAppCompiled/", recursive=true, force=true)
end

# carrega o projeto
Pkg.activate(".")

# baixa as dependencias do pacote
Pkg.instantiate()

using PackageCompiler

create_app(".", "MyAppCompiled")
