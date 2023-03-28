# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.EphemeralDisk do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"Migrate",
    :"SizeMB",
    :"Sticky"
  ]

  @type t :: %__MODULE__{
    :"Migrate" => boolean() | nil,
    :"SizeMB" => integer() | nil,
    :"Sticky" => boolean() | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.EphemeralDisk do
  def decode(value, _options) do
    value
  end
end
