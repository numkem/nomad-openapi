# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.NodeDeviceResource do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :Attributes,
    :Instances,
    :Name,
    :Type,
    :Vendor
  ]

  @type t :: %__MODULE__{
    :Attributes => %{optional(String.t) => Nomad.Model.Attribute.t} | nil,
    :Instances => [Nomad.Model.NodeDevice.t] | nil,
    :Name => String.t | nil,
    :Type => String.t | nil,
    :Vendor => String.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.NodeDeviceResource do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:Attributes, :map, Nomad.Model.Attribute, options)
    |> deserialize(:Instances, :list, Nomad.Model.NodeDevice, options)
  end
end

