# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.NodeDevice do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :HealthDescription,
    :Healthy,
    :ID,
    :Locality
  ]

  @type t :: %__MODULE__{
    :HealthDescription => String.t | nil,
    :Healthy => boolean() | nil,
    :ID => String.t | nil,
    :Locality => Nomad.Model.NodeDeviceLocality.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.NodeDevice do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:Locality, :struct, Nomad.Model.NodeDeviceLocality, options)
  end
end
