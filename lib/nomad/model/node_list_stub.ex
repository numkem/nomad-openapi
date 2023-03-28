# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.NodeListStub do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :Address,
    :Attributes,
    :CreateIndex,
    :Datacenter,
    :Drain,
    :Drivers,
    :ID,
    :LastDrain,
    :ModifyIndex,
    :Name,
    :NodeClass,
    :NodeResources,
    :ReservedResources,
    :SchedulingEligibility,
    :Status,
    :StatusDescription,
    :Version
  ]

  @type t :: %__MODULE__{
    :Address => String.t | nil,
    :Attributes => %{optional(String.t) => String.t} | nil,
    :CreateIndex => integer() | nil,
    :Datacenter => String.t | nil,
    :Drain => boolean() | nil,
    :Drivers => %{optional(String.t) => Nomad.Model.DriverInfo.t} | nil,
    :ID => String.t | nil,
    :LastDrain => Nomad.Model.DrainMetadata.t | nil,
    :ModifyIndex => integer() | nil,
    :Name => String.t | nil,
    :NodeClass => String.t | nil,
    :NodeResources => Nomad.Model.NodeResources.t | nil,
    :ReservedResources => Nomad.Model.NodeReservedResources.t | nil,
    :SchedulingEligibility => String.t | nil,
    :Status => String.t | nil,
    :StatusDescription => String.t | nil,
    :Version => String.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.NodeListStub do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:Drivers, :map, Nomad.Model.DriverInfo, options)
    |> deserialize(:LastDrain, :struct, Nomad.Model.DrainMetadata, options)
    |> deserialize(:NodeResources, :struct, Nomad.Model.NodeResources, options)
    |> deserialize(:ReservedResources, :struct, Nomad.Model.NodeReservedResources, options)
  end
end

