# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.DriverInfo do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :Attributes,
    :Detected,
    :HealthDescription,
    :Healthy,
    :UpdateTime
  ]

  @type t :: %__MODULE__{
    :Attributes => %{optional(String.t) => String.t} | nil,
    :Detected => boolean() | nil,
    :HealthDescription => String.t | nil,
    :Healthy => boolean() | nil,
    :UpdateTime => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.DriverInfo do
  def decode(value, _options) do
    value
  end
end
