# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.TaskLifecycle do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"Hook",
    :"Sidecar"
  ]

  @type t :: %__MODULE__{
    :"Hook" => String.t | nil,
    :"Sidecar" => boolean() | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.TaskLifecycle do
  def decode(value, _options) do
    value
  end
end

