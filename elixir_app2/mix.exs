defmodule ElixirApp2.MixProject do
  use Mix.Project

  def project do
    [
      app: :elixir_app2,
      version: "1.1.2",
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
      {:ecto, "~> 3.11"}
    ]
  end
end
