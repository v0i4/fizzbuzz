defmodule Fizzbuzz do
  defp fizzbuzz(0, 0, _), do: IO.puts("FizzBuzz")
  defp fizzbuzz(0, _, _), do: IO.puts("Fizz")
  defp fizzbuzz(_, 0, _), do: IO.puts("Buzz")
  defp fizzbuzz(_, _, x), do: IO.puts(x)

  defp generate(value) do
    fizzbuzz(rem(value, 3), rem(value, 5), value)
  end

  def run(run_times, start_value) do
    Enum.each(1..run_times, fn index -> generate(start_value + index) end)
  end
end
