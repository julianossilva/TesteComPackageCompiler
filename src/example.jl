export Hello
function Hello()::String
    "Hello World!"
end

export sayHello
function  sayHello()
    println(Hello())
end
