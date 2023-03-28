# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.CsiVolume do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :AccessMode,
    :Allocations,
    :AttachmentMode,
    :Capacity,
    :CloneID,
    :Context,
    :ControllerRequired,
    :ControllersExpected,
    :ControllersHealthy,
    :CreateIndex,
    :ExternalID,
    :ID,
    :ModifyIndex,
    :MountOptions,
    :Name,
    :Namespace,
    :NodesExpected,
    :NodesHealthy,
    :Parameters,
    :PluginID,
    :Provider,
    :ProviderVersion,
    :ReadAllocs,
    :RequestedCapabilities,
    :RequestedCapacityMax,
    :RequestedCapacityMin,
    :RequestedTopologies,
    :ResourceExhausted,
    :Schedulable,
    :Secrets,
    :SnapshotID,
    :Topologies,
    :WriteAllocs
  ]

  @type t :: %__MODULE__{
    :AccessMode => String.t | nil,
    :Allocations => [Nomad.Model.AllocationListStub.t] | nil,
    :AttachmentMode => String.t | nil,
    :Capacity => integer() | nil,
    :CloneID => String.t | nil,
    :Context => %{optional(String.t) => String.t} | nil,
    :ControllerRequired => boolean() | nil,
    :ControllersExpected => integer() | nil,
    :ControllersHealthy => integer() | nil,
    :CreateIndex => integer() | nil,
    :ExternalID => String.t | nil,
    :ID => String.t | nil,
    :ModifyIndex => integer() | nil,
    :MountOptions => Nomad.Model.CsiMountOptions.t | nil,
    :Name => String.t | nil,
    :Namespace => String.t | nil,
    :NodesExpected => integer() | nil,
    :NodesHealthy => integer() | nil,
    :Parameters => %{optional(String.t) => String.t} | nil,
    :PluginID => String.t | nil,
    :Provider => String.t | nil,
    :ProviderVersion => String.t | nil,
    :ReadAllocs => %{optional(String.t) => Nomad.Model.Allocation.t} | nil,
    :RequestedCapabilities => [Nomad.Model.CsiVolumeCapability.t] | nil,
    :RequestedCapacityMax => integer() | nil,
    :RequestedCapacityMin => integer() | nil,
    :RequestedTopologies => Nomad.Model.CsiTopologyRequest.t | nil,
    :ResourceExhausted => DateTime.t | nil,
    :Schedulable => boolean() | nil,
    :Secrets => %{optional(String.t) => String.t} | nil,
    :SnapshotID => String.t | nil,
    :Topologies => [Nomad.Model.CsiTopology.t] | nil,
    :WriteAllocs => %{optional(String.t) => Nomad.Model.Allocation.t} | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.CsiVolume do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:Allocations, :list, Nomad.Model.AllocationListStub, options)
    |> deserialize(:MountOptions, :struct, Nomad.Model.CsiMountOptions, options)
    |> deserialize(:ReadAllocs, :map, Nomad.Model.Allocation, options)
    |> deserialize(:RequestedCapabilities, :list, Nomad.Model.CsiVolumeCapability, options)
    |> deserialize(:RequestedTopologies, :struct, Nomad.Model.CsiTopologyRequest, options)
    |> deserialize(:Topologies, :list, Nomad.Model.CsiTopology, options)
    |> deserialize(:WriteAllocs, :map, Nomad.Model.Allocation, options)
  end
end

