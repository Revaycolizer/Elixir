
defmodule Math do 

def print(msg,n) when n>0 do

IO.puts(msg)

print(msg,n-1)

end

def print(_msg,0) do

:ok

end

end

Math.print("Revay",3)


defmodule Sum do 

def add([head|tail],accumulator) do

add(tail,head + accumulator)

end

def add([],accumulator) do 
accumulator
end
end

IO.puts Sum.add([1,2,3],0)