# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.ConsulProxy do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :Config,
    :ExposeConfig,
    :LocalServiceAddress,
    :LocalServicePort,
    :Upstreams
  ]

  @type t :: %__MODULE__{
    :Config => %{optional(String.t) => any()} | nil,
    :ExposeConfig => Nomad.Model.ConsulExposeConfig.t | nil,
    :LocalServiceAddress => String.t | nil,
    :LocalServicePort => integer() | nil,
    :Upstreams => [Nomad.Model.ConsulUpstream.t] | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.ConsulProxy do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:ExposeConfig, :struct, Nomad.Model.ConsulExposeConfig, options)
    |> deserialize(:Upstreams, :list, Nomad.Model.ConsulUpstream, options)
  end
end

