# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.NodeUpdateEligibilityRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :Eligibility,
    :NodeID
  ]

  @type t :: %__MODULE__{
    :Eligibility => String.t | nil,
    :NodeID => String.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.NodeUpdateEligibilityRequest do
  def decode(value, _options) do
    value
  end
end
