# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.CsiMountOptions do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"FSType",
    :"MountFlags"
  ]

  @type t :: %__MODULE__{
    :"FSType" => String.t | nil,
    :"MountFlags" => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.CsiMountOptions do
  def decode(value, _options) do
    value
  end
end

