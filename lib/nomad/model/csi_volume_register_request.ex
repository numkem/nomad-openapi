# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.CsiVolumeRegisterRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"Namespace",
    :"Region",
    :"SecretID",
    :"Volumes"
  ]

  @type t :: %__MODULE__{
    :"Namespace" => String.t | nil,
    :"Region" => String.t | nil,
    :"SecretID" => String.t | nil,
    :"Volumes" => [Nomad.Model.CsiVolume.t] | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.CsiVolumeRegisterRequest do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"Volumes", :list, Nomad.Model.CsiVolume, options)
  end
end
