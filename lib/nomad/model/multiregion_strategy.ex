# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.MultiregionStrategy do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :MaxParallel,
    :OnFailure
  ]

  @type t :: %__MODULE__{
    :MaxParallel => integer() | nil,
    :OnFailure => String.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.MultiregionStrategy do
  def decode(value, _options) do
    value
  end
end

