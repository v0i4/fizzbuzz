# The Fizzbuzz Problem

An elixir solution(with no conditional logic) for a classic test: http://wiki.c2.com/?FizzBuzzTest

"Write a function that takes three arguments. If the first two are zero,
return “FizzBuzz.” If the first is zero, return “Fizz.” If the second is zero,
return “Buzz.” Otherwise return the third argument.
The operator rem(a, b) returns the remainder after dividing a by b. Write a
function that takes a single integer (n) and calls the function in the previ-
ous exercise, passing it rem(n,3), rem(n,5), and n. Call it seven times with
the arguments 10, 11, 12, and so on. You should get “Buzz, 11, Fizz, 13,
14, FizzBuzz, 16"


run in the project file:

iex -S mix 
iex(1)> Fizzbuzz.run(7, 9)

output:
Buzz
11
Fizz
13
14
FizzBuzz
16
:ok


## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `fizzbuzz` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:fizzbuzz, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/fizzbuzz>.

