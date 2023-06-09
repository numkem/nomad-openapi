# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.JobAcl do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :Group,
    :JobID,
    :Namespace,
    :Task
  ]

  @type t :: %__MODULE__{
    :Group => String.t | nil,
    :JobID => String.t | nil,
    :Namespace => String.t | nil,
    :Task => String.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.JobAcl do
  def decode(value, _options) do
    value
  end
end

