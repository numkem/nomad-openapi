# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.SampledValue do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :Count,
    :Labels,
    :Max,
    :Mean,
    :Min,
    :Name,
    :Rate,
    :Stddev,
    :Sum
  ]

  @type t :: %__MODULE__{
    :Count => integer() | nil,
    :Labels => %{optional(String.t) => String.t} | nil,
    :Max => float() | nil,
    :Mean => float() | nil,
    :Min => float() | nil,
    :Name => String.t | nil,
    :Rate => float() | nil,
    :Stddev => float() | nil,
    :Sum => float() | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.SampledValue do
  def decode(value, _options) do
    value
  end
end

