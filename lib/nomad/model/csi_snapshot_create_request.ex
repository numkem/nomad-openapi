# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.CsiSnapshotCreateRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"Namespace",
    :"Region",
    :"SecretID",
    :"Snapshots"
  ]

  @type t :: %__MODULE__{
    :"Namespace" => String.t | nil,
    :"Region" => String.t | nil,
    :"SecretID" => String.t | nil,
    :"Snapshots" => [Nomad.Model.CsiSnapshot.t] | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.CsiSnapshotCreateRequest do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"Snapshots", :list, Nomad.Model.CsiSnapshot, options)
  end
end
