# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.ConsulGateway do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"Ingress",
    :"Mesh",
    :"Proxy",
    :"Terminating"
  ]

  @type t :: %__MODULE__{
    :"Ingress" => Nomad.Model.ConsulIngressConfigEntry.t | nil,
    :"Mesh" => AnyType | nil,
    :"Proxy" => Nomad.Model.ConsulGatewayProxy.t | nil,
    :"Terminating" => Nomad.Model.ConsulTerminatingConfigEntry.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.ConsulGateway do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"Ingress", :struct, Nomad.Model.ConsulIngressConfigEntry, options)
    |> deserialize(:"Mesh", :struct, Nomad.Model.AnyType, options)
    |> deserialize(:"Proxy", :struct, Nomad.Model.ConsulGatewayProxy, options)
    |> deserialize(:"Terminating", :struct, Nomad.Model.ConsulTerminatingConfigEntry, options)
  end
end
