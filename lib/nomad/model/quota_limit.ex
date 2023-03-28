# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.QuotaLimit do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"Hash",
    :"Region",
    :"RegionLimit"
  ]

  @type t :: %__MODULE__{
    :"Hash" => binary() | nil,
    :"Region" => String.t | nil,
    :"RegionLimit" => Nomad.Model.Resources.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.QuotaLimit do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"RegionLimit", :struct, Nomad.Model.Resources, options)
  end
end

