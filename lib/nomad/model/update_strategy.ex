# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.UpdateStrategy do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"AutoPromote",
    :"AutoRevert",
    :"Canary",
    :"HealthCheck",
    :"HealthyDeadline",
    :"MaxParallel",
    :"MinHealthyTime",
    :"ProgressDeadline",
    :"Stagger"
  ]

  @type t :: %__MODULE__{
    :"AutoPromote" => boolean() | nil,
    :"AutoRevert" => boolean() | nil,
    :"Canary" => integer() | nil,
    :"HealthCheck" => String.t | nil,
    :"HealthyDeadline" => integer() | nil,
    :"MaxParallel" => integer() | nil,
    :"MinHealthyTime" => integer() | nil,
    :"ProgressDeadline" => integer() | nil,
    :"Stagger" => integer() | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.UpdateStrategy do
  def decode(value, _options) do
    value
  end
end

