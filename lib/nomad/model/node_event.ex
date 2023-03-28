# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.NodeEvent do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :CreateIndex,
    :Details,
    :Message,
    :Subsystem,
    :Timestamp
  ]

  @type t :: %__MODULE__{
    :CreateIndex => integer() | nil,
    :Details => %{optional(String.t) => String.t} | nil,
    :Message => String.t | nil,
    :Subsystem => String.t | nil,
    :Timestamp => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.NodeEvent do
  def decode(value, _options) do
    value
  end
end
