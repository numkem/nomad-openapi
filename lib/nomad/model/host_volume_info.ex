# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.HostVolumeInfo do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :Path,
    :ReadOnly
  ]

  @type t :: %__MODULE__{
    :Path => String.t | nil,
    :ReadOnly => boolean() | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.HostVolumeInfo do
  def decode(value, _options) do
    value
  end
end

