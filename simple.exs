add = fn a,b -> IO.puts(a<>b) end


name = "R"

last="evay"
if is_binary(name) do

add.(name,last)

IO.puts(byte_size(name<>last))

else

Io.puts("Not a string")

end

