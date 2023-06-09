# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.RescheduleEvent do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :PrevAllocID,
    :PrevNodeID,
    :RescheduleTime
  ]

  @type t :: %__MODULE__{
    :PrevAllocID => String.t | nil,
    :PrevNodeID => String.t | nil,
    :RescheduleTime => integer() | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.RescheduleEvent do
  def decode(value, _options) do
    value
  end
end

