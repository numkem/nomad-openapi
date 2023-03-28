# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.FuzzySearchResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :KnownLeader,
    :LastContact,
    :LastIndex,
    :Matches,
    :NextToken,
    :RequestTime,
    :Truncations
  ]

  @type t :: %__MODULE__{
    :KnownLeader => boolean() | nil,
    :LastContact => integer() | nil,
    :LastIndex => integer() | nil,
    :Matches => %{optional(String.t) => [Nomad.Model.FuzzyMatch.t]} | nil,
    :NextToken => String.t | nil,
    :RequestTime => integer() | nil,
    :Truncations => %{optional(String.t) => boolean()} | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.FuzzySearchResponse do
  def decode(value, _options) do
    value
  end
end

