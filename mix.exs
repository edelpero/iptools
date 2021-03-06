defmodule Iptools.Mixfile do
  use Mix.Project

  def project do
    [app: :iptools,
     version: "0.0.1",
     elixir: "~> 1.2",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     description: "A set of functions for validating and transforming IPv4 addresses",
     package: package,
     deps: deps]
  end

  def package do
    [
      maintainers: ["Kevin Thompson"],
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/blackfist/iptools"}
    ]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    [applications: [:logger]]
  end

  # Dependencies can be Hex packages:
  #
  #   {:mydep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:mydep, git: "https://github.com/elixir-lang/mydep.git", tag: "0.1.0"}
  #
  # Type "mix help deps" for more examples and options
  defp deps do
    []
  end
end
