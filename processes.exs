pid = spawn(fn->1+2 end)

IO.puts(Process.alive?(pid))

IO.puts(Process.alive?(self()))

send(self(),{:hello, "world"})

receive do

{:hello,msg}->msg
end

flush()