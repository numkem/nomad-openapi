# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.ChangeScript do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :Args,
    :Command,
    :FailOnError,
    :Timeout
  ]

  @type t :: %__MODULE__{
    :Args => [String.t] | nil,
    :Command => String.t | nil,
    :FailOnError => boolean() | nil,
    :Timeout => integer() | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.ChangeScript do
  def decode(value, _options) do
    value
  end
end

