# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.ConsulLinkedService do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"CAFile",
    :"CertFile",
    :"KeyFile",
    :"Name",
    :"SNI"
  ]

  @type t :: %__MODULE__{
    :"CAFile" => String.t | nil,
    :"CertFile" => String.t | nil,
    :"KeyFile" => String.t | nil,
    :"Name" => String.t | nil,
    :"SNI" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.ConsulLinkedService do
  def decode(value, _options) do
    value
  end
end

