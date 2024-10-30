defmodule MyServer do
@service URI.parse("https://google.com")
IO.inspect @service
end

defmodule MyApp.Status do
  @service URI.parse("https://google.com")
  def status(email)do
  SomeHttpClient.get(@service)
  end
end