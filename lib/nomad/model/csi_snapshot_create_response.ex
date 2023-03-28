# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.CsiSnapshotCreateResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"KnownLeader",
    :"LastContact",
    :"LastIndex",
    :"RequestTime",
    :"Snapshots"
  ]

  @type t :: %__MODULE__{
    :"KnownLeader" => boolean() | nil,
    :"LastContact" => integer() | nil,
    :"LastIndex" => integer() | nil,
    :"RequestTime" => integer() | nil,
    :"Snapshots" => [Nomad.Model.CsiSnapshot.t] | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.CsiSnapshotCreateResponse do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"Snapshots", :list, Nomad.Model.CsiSnapshot, options)
  end
end

