# destructure
target = [:hello, "worl", 100]
[hello, world, 100] = target
IO.puts hello
IO.puts world
[hello | world] = target
IO.puts hello
IO.puts world
[^hello | hello] = target
IO.puts hello
[hello | _] = target
IO.puts hello

# guard
IO.puts (case hello do
  :hello -> "hello"
  "world" -> "world"
  _ -> "!"
end)
