# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.NodeMemoryResources do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :MemoryMB
  ]

  @type t :: %__MODULE__{
    :MemoryMB => integer() | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.NodeMemoryResources do
  def decode(value, _options) do
    value
  end
end

