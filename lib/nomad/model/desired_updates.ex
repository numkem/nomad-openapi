# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.DesiredUpdates do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"Canary",
    :"DestructiveUpdate",
    :"Ignore",
    :"InPlaceUpdate",
    :"Migrate",
    :"Place",
    :"Preemptions",
    :"Stop"
  ]

  @type t :: %__MODULE__{
    :"Canary" => integer() | nil,
    :"DestructiveUpdate" => integer() | nil,
    :"Ignore" => integer() | nil,
    :"InPlaceUpdate" => integer() | nil,
    :"Migrate" => integer() | nil,
    :"Place" => integer() | nil,
    :"Preemptions" => integer() | nil,
    :"Stop" => integer() | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.DesiredUpdates do
  def decode(value, _options) do
    value
  end
end

