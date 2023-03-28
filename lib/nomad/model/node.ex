# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.Node do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :Attributes,
    :CSIControllerPlugins,
    :CSINodePlugins,
    :CgroupParent,
    :CreateIndex,
    :Datacenter,
    :Drain,
    :DrainStrategy,
    :Drivers,
    :Events,
    :HTTPAddr,
    :HostNetworks,
    :HostVolumes,
    :ID,
    :LastDrain,
    :Links,
    :Meta,
    :ModifyIndex,
    :Name,
    :NodeClass,
    :NodeResources,
    :Reserved,
    :ReservedResources,
    :Resources,
    :SchedulingEligibility,
    :Status,
    :StatusDescription,
    :StatusUpdatedAt,
    :TLSEnabled
  ]

  @type t :: %__MODULE__{
    :Attributes => %{optional(String.t) => String.t} | nil,
    :CSIControllerPlugins => %{optional(String.t) => Nomad.Model.CsiInfo.t} | nil,
    :CSINodePlugins => %{optional(String.t) => Nomad.Model.CsiInfo.t} | nil,
    :CgroupParent => String.t | nil,
    :CreateIndex => integer() | nil,
    :Datacenter => String.t | nil,
    :Drain => boolean() | nil,
    :DrainStrategy => Nomad.Model.DrainStrategy.t | nil,
    :Drivers => %{optional(String.t) => Nomad.Model.DriverInfo.t} | nil,
    :Events => [Nomad.Model.NodeEvent.t] | nil,
    :HTTPAddr => String.t | nil,
    :HostNetworks => %{optional(String.t) => Nomad.Model.HostNetworkInfo.t} | nil,
    :HostVolumes => %{optional(String.t) => Nomad.Model.HostVolumeInfo.t} | nil,
    :ID => String.t | nil,
    :LastDrain => Nomad.Model.DrainMetadata.t | nil,
    :Links => %{optional(String.t) => String.t} | nil,
    :Meta => %{optional(String.t) => String.t} | nil,
    :ModifyIndex => integer() | nil,
    :Name => String.t | nil,
    :NodeClass => String.t | nil,
    :NodeResources => Nomad.Model.NodeResources.t | nil,
    :Reserved => Nomad.Model.Resources.t | nil,
    :ReservedResources => Nomad.Model.NodeReservedResources.t | nil,
    :Resources => Nomad.Model.Resources.t | nil,
    :SchedulingEligibility => String.t | nil,
    :Status => String.t | nil,
    :StatusDescription => String.t | nil,
    :StatusUpdatedAt => integer() | nil,
    :TLSEnabled => boolean() | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.Node do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:CSIControllerPlugins, :map, Nomad.Model.CsiInfo, options)
    |> deserialize(:CSINodePlugins, :map, Nomad.Model.CsiInfo, options)
    |> deserialize(:DrainStrategy, :struct, Nomad.Model.DrainStrategy, options)
    |> deserialize(:Drivers, :map, Nomad.Model.DriverInfo, options)
    |> deserialize(:Events, :list, Nomad.Model.NodeEvent, options)
    |> deserialize(:HostNetworks, :map, Nomad.Model.HostNetworkInfo, options)
    |> deserialize(:HostVolumes, :map, Nomad.Model.HostVolumeInfo, options)
    |> deserialize(:LastDrain, :struct, Nomad.Model.DrainMetadata, options)
    |> deserialize(:NodeResources, :struct, Nomad.Model.NodeResources, options)
    |> deserialize(:Reserved, :struct, Nomad.Model.Resources, options)
    |> deserialize(:ReservedResources, :struct, Nomad.Model.NodeReservedResources, options)
    |> deserialize(:Resources, :struct, Nomad.Model.Resources, options)
  end
end
