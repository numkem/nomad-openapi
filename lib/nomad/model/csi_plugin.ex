# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.CsiPlugin do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :Allocations,
    :ControllerRequired,
    :Controllers,
    :ControllersExpected,
    :ControllersHealthy,
    :CreateIndex,
    :ID,
    :ModifyIndex,
    :Nodes,
    :NodesExpected,
    :NodesHealthy,
    :Provider,
    :Version
  ]

  @type t :: %__MODULE__{
    :Allocations => [Nomad.Model.AllocationListStub.t] | nil,
    :ControllerRequired => boolean() | nil,
    :Controllers => %{optional(String.t) => Nomad.Model.CsiInfo.t} | nil,
    :ControllersExpected => integer() | nil,
    :ControllersHealthy => integer() | nil,
    :CreateIndex => integer() | nil,
    :ID => String.t | nil,
    :ModifyIndex => integer() | nil,
    :Nodes => %{optional(String.t) => Nomad.Model.CsiInfo.t} | nil,
    :NodesExpected => integer() | nil,
    :NodesHealthy => integer() | nil,
    :Provider => String.t | nil,
    :Version => String.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.CsiPlugin do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:Allocations, :list, Nomad.Model.AllocationListStub, options)
    |> deserialize(:Controllers, :map, Nomad.Model.CsiInfo, options)
    |> deserialize(:Nodes, :map, Nomad.Model.CsiInfo, options)
  end
end
