# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.CsiVolumeCapability do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :AccessMode,
    :AttachmentMode
  ]

  @type t :: %__MODULE__{
    :AccessMode => String.t | nil,
    :AttachmentMode => String.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.CsiVolumeCapability do
  def decode(value, _options) do
    value
  end
end

