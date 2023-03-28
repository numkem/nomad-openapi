# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.DrainMetadata do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :AccessorID,
    :Meta,
    :StartedAt,
    :Status,
    :UpdatedAt
  ]

  @type t :: %__MODULE__{
    :AccessorID => String.t | nil,
    :Meta => %{optional(String.t) => String.t} | nil,
    :StartedAt => DateTime.t | nil,
    :Status => String.t | nil,
    :UpdatedAt => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.DrainMetadata do
  def decode(value, _options) do
    value
  end
end
