pid = Path.join("foo","bar")

IO.puts(pid)

li = Path.expand("project")

IO.puts(li)

our = Enum.join(['banana','apple'])

IO.puts(our)

pid=Agent.start_link(fn ->%{}end)

Agent.update(pid,fn map -> Map.put(map,:hello,:world)end)