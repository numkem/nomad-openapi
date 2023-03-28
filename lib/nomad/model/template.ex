# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.Template do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"ChangeMode",
    :"ChangeSignal",
    :"DestPath",
    :"EmbeddedTmpl",
    :"Envvars",
    :"LeftDelim",
    :"Perms",
    :"RightDelim",
    :"SourcePath",
    :"Splay",
    :"VaultGrace"
  ]

  @type t :: %__MODULE__{
    :"ChangeMode" => String.t | nil,
    :"ChangeSignal" => String.t | nil,
    :"DestPath" => String.t | nil,
    :"EmbeddedTmpl" => String.t | nil,
    :"Envvars" => boolean() | nil,
    :"LeftDelim" => String.t | nil,
    :"Perms" => String.t | nil,
    :"RightDelim" => String.t | nil,
    :"SourcePath" => String.t | nil,
    :"Splay" => integer() | nil,
    :"VaultGrace" => integer() | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.Template do
  def decode(value, _options) do
    value
  end
end

