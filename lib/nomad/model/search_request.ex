# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.SearchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :AllowStale,
    :AuthToken,
    :Context,
    :Filter,
    :Headers,
    :Namespace,
    :NextToken,
    :Params,
    :PerPage,
    :Prefix,
    :Region,
    :Reverse,
    :WaitIndex,
    :WaitTime
  ]

  @type t :: %__MODULE__{
    :AllowStale => boolean() | nil,
    :AuthToken => String.t | nil,
    :Context => String.t | nil,
    :Filter => String.t | nil,
    :Headers => %{optional(String.t) => String.t} | nil,
    :Namespace => String.t | nil,
    :NextToken => String.t | nil,
    :Params => %{optional(String.t) => String.t} | nil,
    :PerPage => integer() | nil,
    :Prefix => String.t | nil,
    :Region => String.t | nil,
    :Reverse => boolean() | nil,
    :WaitIndex => integer() | nil,
    :WaitTime => integer() | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.SearchRequest do
  def decode(value, _options) do
    value
  end
end

