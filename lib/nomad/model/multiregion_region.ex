# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.MultiregionRegion do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"Count",
    :"Datacenters",
    :"Meta",
    :"Name"
  ]

  @type t :: %__MODULE__{
    :"Count" => integer() | nil,
    :"Datacenters" => [String.t] | nil,
    :"Meta" => %{optional(String.t) => String.t} | nil,
    :"Name" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.MultiregionRegion do
  def decode(value, _options) do
    value
  end
end

