 Enum.map(1..3, fn x -> IO.puts x * 2 end)

 Enum.reduce(1..3, 0, &+/2)

 odd? = fn x-> rem(x,2) !=0 end

 Enum.filter(1..3,odd?)

 stream = Stream.cycle([1,2,3])

 IO.puts Enum.take(stream, 10)

 isStream = Stream.unfold("hello", &String.next_codepoint/1)

 IO.puts Enum.take(isStream,3)

 1..100_000 |> Stream.map(&(&1*3)) |> Stream.filter(odd?)
