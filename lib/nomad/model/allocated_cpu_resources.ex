# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.AllocatedCpuResources do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :CpuShares
  ]

  @type t :: %__MODULE__{
    :CpuShares => integer() | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.AllocatedCpuResources do
  def decode(value, _options) do
    value
  end
end

