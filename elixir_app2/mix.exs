defmodule ElixirApp2.MixProject do
  use Mix.Project

  def project do
    [
      app: :elixir_app2,
      version: "1.3.0-beta",
      elixir: "~> 1.14",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ecto, "~> 3.11"},
      {:grpc, "~> 0.7"},
      {:protobuf, "~> 0.12"},
      {:wax_, "~> 0.6.4"}
    ]
  end
end
