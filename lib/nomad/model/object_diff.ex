# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.ObjectDiff do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"Fields",
    :"Name",
    :"Objects",
    :"Type"
  ]

  @type t :: %__MODULE__{
    :"Fields" => [Nomad.Model.FieldDiff.t] | nil,
    :"Name" => String.t | nil,
    :"Objects" => [Nomad.Model.ObjectDiff.t] | nil,
    :"Type" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.ObjectDiff do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"Fields", :list, Nomad.Model.FieldDiff, options)
    |> deserialize(:"Objects", :list, Nomad.Model.ObjectDiff, options)
  end
end

