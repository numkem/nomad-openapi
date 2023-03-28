# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.AllocatedSharedResources do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :DiskMB,
    :Networks,
    :Ports
  ]

  @type t :: %__MODULE__{
    :DiskMB => integer() | nil,
    :Networks => [Nomad.Model.NetworkResource.t] | nil,
    :Ports => [Nomad.Model.PortMapping.t] | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.AllocatedSharedResources do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:Networks, :list, Nomad.Model.NetworkResource, options)
    |> deserialize(:Ports, :list, Nomad.Model.PortMapping, options)
  end
end

