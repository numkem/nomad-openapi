# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.JobValidateRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"Job",
    :"Namespace",
    :"Region",
    :"SecretID"
  ]

  @type t :: %__MODULE__{
    :"Job" => Nomad.Model.Job.t | nil,
    :"Namespace" => String.t | nil,
    :"Region" => String.t | nil,
    :"SecretID" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.JobValidateRequest do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"Job", :struct, Nomad.Model.Job, options)
  end
end
