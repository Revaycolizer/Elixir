IO.gets("yes or no?")

IO.puts(:stderr,"hello world")

{:ok,file} = File.open("/home/revaycolizer/projects/elixir/i.txt")

IO.binwrite(file,"world")

File.close(file)

File.read("/home/revaycolizer/projects/elixir/i.txt")

:ok