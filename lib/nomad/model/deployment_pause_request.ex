# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.DeploymentPauseRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :DeploymentID,
    :Namespace,
    :Pause,
    :Region,
    :SecretID
  ]

  @type t :: %__MODULE__{
    :DeploymentID => String.t | nil,
    :Namespace => String.t | nil,
    :Pause => boolean() | nil,
    :Region => String.t | nil,
    :SecretID => String.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.DeploymentPauseRequest do
  def decode(value, _options) do
    value
  end
end

