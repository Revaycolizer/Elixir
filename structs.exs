map = %{a: 1,b: 2}

IO.puts(map[:a])

defmodule User do
  defstruct name: "John",age: 27
end

%User{}
%User{age: 27, name: "John"}