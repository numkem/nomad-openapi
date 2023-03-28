# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.ConsulUpstream do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"Datacenter",
    :"DestinationName",
    :"LocalBindAddress",
    :"LocalBindPort",
    :"MeshGateway"
  ]

  @type t :: %__MODULE__{
    :"Datacenter" => String.t | nil,
    :"DestinationName" => String.t | nil,
    :"LocalBindAddress" => String.t | nil,
    :"LocalBindPort" => integer() | nil,
    :"MeshGateway" => Nomad.Model.ConsulMeshGateway.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.ConsulUpstream do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"MeshGateway", :struct, Nomad.Model.ConsulMeshGateway, options)
  end
end

