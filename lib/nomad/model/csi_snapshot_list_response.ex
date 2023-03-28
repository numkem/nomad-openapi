# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.CsiSnapshotListResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :KnownLeader,
    :LastContact,
    :LastIndex,
    :NextToken,
    :RequestTime,
    :Snapshots
  ]

  @type t :: %__MODULE__{
    :KnownLeader => boolean() | nil,
    :LastContact => integer() | nil,
    :LastIndex => integer() | nil,
    :NextToken => String.t | nil,
    :RequestTime => integer() | nil,
    :Snapshots => [Nomad.Model.CsiSnapshot.t] | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.CsiSnapshotListResponse do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:Snapshots, :list, Nomad.Model.CsiSnapshot, options)
  end
end

