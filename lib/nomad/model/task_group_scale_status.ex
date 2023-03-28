# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.TaskGroupScaleStatus do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :Desired,
    :Events,
    :Healthy,
    :Placed,
    :Running,
    :Unhealthy
  ]

  @type t :: %__MODULE__{
    :Desired => integer() | nil,
    :Events => [Nomad.Model.ScalingEvent.t] | nil,
    :Healthy => integer() | nil,
    :Placed => integer() | nil,
    :Running => integer() | nil,
    :Unhealthy => integer() | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.TaskGroupScaleStatus do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:Events, :list, Nomad.Model.ScalingEvent, options)
  end
end

