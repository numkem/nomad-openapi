# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.ServerHealth do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :Address,
    :Healthy,
    :ID,
    :LastContact,
    :LastIndex,
    :LastTerm,
    :Leader,
    :Name,
    :SerfStatus,
    :StableSince,
    :Version,
    :Voter
  ]

  @type t :: %__MODULE__{
    :Address => String.t | nil,
    :Healthy => boolean() | nil,
    :ID => String.t | nil,
    :LastContact => integer() | nil,
    :LastIndex => integer() | nil,
    :LastTerm => integer() | nil,
    :Leader => boolean() | nil,
    :Name => String.t | nil,
    :SerfStatus => String.t | nil,
    :StableSince => DateTime.t | nil,
    :Version => String.t | nil,
    :Voter => boolean() | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.ServerHealth do
  def decode(value, _options) do
    value
  end
end

