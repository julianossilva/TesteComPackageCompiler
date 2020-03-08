import Base.Filesystem

# Apaga o executável anterior se existir
if Filesystem.isdir("./MyAppCompiled/") 
    Filesystem.rm("./MyAppCompiled/", recursive=true, force=true)
end