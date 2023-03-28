# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.TaskDiff do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :Annotations,
    :Fields,
    :Name,
    :Objects,
    :Type
  ]

  @type t :: %__MODULE__{
    :Annotations => [String.t] | nil,
    :Fields => [Nomad.Model.FieldDiff.t] | nil,
    :Name => String.t | nil,
    :Objects => [Nomad.Model.ObjectDiff.t] | nil,
    :Type => String.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.TaskDiff do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:Fields, :list, Nomad.Model.FieldDiff, options)
    |> deserialize(:Objects, :list, Nomad.Model.ObjectDiff, options)
  end
end

