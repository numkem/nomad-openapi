# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.AllocatedCpuResources do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"CpuShares"
  ]

  @type t :: %__MODULE__{
    :"CpuShares" => integer() | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.AllocatedCpuResources do
  def decode(value, _options) do
    value
  end
end

