# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.PlanAnnotations do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"DesiredTGUpdates",
    :"PreemptedAllocs"
  ]

  @type t :: %__MODULE__{
    :"DesiredTGUpdates" => %{optional(String.t) => Nomad.Model.DesiredUpdates.t} | nil,
    :"PreemptedAllocs" => [Nomad.Model.AllocationListStub.t] | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.PlanAnnotations do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"DesiredTGUpdates", :map, Nomad.Model.DesiredUpdates, options)
    |> deserialize(:"PreemptedAllocs", :list, Nomad.Model.AllocationListStub, options)
  end
end
