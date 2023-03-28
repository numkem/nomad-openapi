# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.Vault do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"ChangeMode",
    :"ChangeSignal",
    :"Env",
    :"Namespace",
    :"Policies"
  ]

  @type t :: %__MODULE__{
    :"ChangeMode" => String.t | nil,
    :"ChangeSignal" => String.t | nil,
    :"Env" => boolean() | nil,
    :"Namespace" => String.t | nil,
    :"Policies" => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.Vault do
  def decode(value, _options) do
    value
  end
end

