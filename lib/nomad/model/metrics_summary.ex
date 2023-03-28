# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.MetricsSummary do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"Counters",
    :"Gauges",
    :"Points",
    :"Samples",
    :"Timestamp"
  ]

  @type t :: %__MODULE__{
    :"Counters" => [Nomad.Model.SampledValue.t] | nil,
    :"Gauges" => [Nomad.Model.GaugeValue.t] | nil,
    :"Points" => [Nomad.Model.PointValue.t] | nil,
    :"Samples" => [Nomad.Model.SampledValue.t] | nil,
    :"Timestamp" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.MetricsSummary do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"Counters", :list, Nomad.Model.SampledValue, options)
    |> deserialize(:"Gauges", :list, Nomad.Model.GaugeValue, options)
    |> deserialize(:"Points", :list, Nomad.Model.PointValue, options)
    |> deserialize(:"Samples", :list, Nomad.Model.SampledValue, options)
  end
end
