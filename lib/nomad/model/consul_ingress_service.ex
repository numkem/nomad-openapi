# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.ConsulIngressService do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :Hosts,
    :Name
  ]

  @type t :: %__MODULE__{
    :Hosts => [String.t] | nil,
    :Name => String.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.ConsulIngressService do
  def decode(value, _options) do
    value
  end
end

