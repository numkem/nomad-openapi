# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.VariableMetadata do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :CreateIndex,
    :CreateTime,
    :ModifyIndex,
    :ModifyTime,
    :Namespace,
    :Path
  ]

  @type t :: %__MODULE__{
    :CreateIndex => integer() | nil,
    :CreateTime => integer() | nil,
    :ModifyIndex => integer() | nil,
    :ModifyTime => integer() | nil,
    :Namespace => String.t | nil,
    :Path => String.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.VariableMetadata do
  def decode(value, _options) do
    value
  end
end

