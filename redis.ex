defmodule Redis.Server do
	use GenServer

	def start_link do
		GenServer.start_link
	end

	def init([]) do
		{:ok, %{}}
	end
end
