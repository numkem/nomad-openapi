# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.ConsulTerminatingConfigEntry do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"Services"
  ]

  @type t :: %__MODULE__{
    :"Services" => [Nomad.Model.ConsulLinkedService.t] | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.ConsulTerminatingConfigEntry do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"Services", :list, Nomad.Model.ConsulLinkedService, options)
  end
end
