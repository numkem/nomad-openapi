# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.NamespaceCapabilities do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :DisabledTaskDrivers,
    :EnabledTaskDrivers
  ]

  @type t :: %__MODULE__{
    :DisabledTaskDrivers => [String.t] | nil,
    :EnabledTaskDrivers => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.NamespaceCapabilities do
  def decode(value, _options) do
    value
  end
end

