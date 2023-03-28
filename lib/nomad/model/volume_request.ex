# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.VolumeRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :AccessMode,
    :AttachmentMode,
    :MountOptions,
    :Name,
    :PerAlloc,
    :ReadOnly,
    :Source,
    :Type
  ]

  @type t :: %__MODULE__{
    :AccessMode => String.t | nil,
    :AttachmentMode => String.t | nil,
    :MountOptions => Nomad.Model.CsiMountOptions.t | nil,
    :Name => String.t | nil,
    :PerAlloc => boolean() | nil,
    :ReadOnly => boolean() | nil,
    :Source => String.t | nil,
    :Type => String.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.VolumeRequest do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:MountOptions, :struct, Nomad.Model.CsiMountOptions, options)
  end
end

