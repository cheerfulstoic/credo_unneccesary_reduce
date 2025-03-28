defmodule CredoUnneccesaryReduce.MixProject do
  use Mix.Project

  def project do
    [
      app: :credo_unneccesary_reduce,
      version: "0.1.0",
      elixir: "~> 1.17",
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
      {:credo, "~> 1.7"},
      {:mix_test_watch, "~> 1.2", only: :dev, runtime: false}
    ]
  end
end
