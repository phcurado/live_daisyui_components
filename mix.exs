defmodule LiveDaisyuiComponents.MixProject do
  use Mix.Project

  def project do
    [
      app: :live_daisyui_components,
      version: "0.1.0",
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

  defp deps do
    [
      {:phoenix_live_view, "~> 0.18"},
      {:jason, "~> 1.4", only: [:dev, :test]}
    ]
  end
end
