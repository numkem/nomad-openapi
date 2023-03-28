# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.CheckRestart do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :Grace,
    :IgnoreWarnings,
    :Limit
  ]

  @type t :: %__MODULE__{
    :Grace => integer() | nil,
    :IgnoreWarnings => boolean() | nil,
    :Limit => integer() | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.CheckRestart do
  def decode(value, _options) do
    value
  end
end

