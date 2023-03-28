# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.TaskEvent do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"Details",
    :"DiskLimit",
    :"DiskSize",
    :"DisplayMessage",
    :"DownloadError",
    :"DriverError",
    :"DriverMessage",
    :"ExitCode",
    :"FailedSibling",
    :"FailsTask",
    :"GenericSource",
    :"KillError",
    :"KillReason",
    :"KillTimeout",
    :"Message",
    :"RestartReason",
    :"SetupError",
    :"Signal",
    :"StartDelay",
    :"TaskSignal",
    :"TaskSignalReason",
    :"Time",
    :"Type",
    :"ValidationError",
    :"VaultError"
  ]

  @type t :: %__MODULE__{
    :"Details" => %{optional(String.t) => String.t} | nil,
    :"DiskLimit" => integer() | nil,
    :"DiskSize" => integer() | nil,
    :"DisplayMessage" => String.t | nil,
    :"DownloadError" => String.t | nil,
    :"DriverError" => String.t | nil,
    :"DriverMessage" => String.t | nil,
    :"ExitCode" => integer() | nil,
    :"FailedSibling" => String.t | nil,
    :"FailsTask" => boolean() | nil,
    :"GenericSource" => String.t | nil,
    :"KillError" => String.t | nil,
    :"KillReason" => String.t | nil,
    :"KillTimeout" => integer() | nil,
    :"Message" => String.t | nil,
    :"RestartReason" => String.t | nil,
    :"SetupError" => String.t | nil,
    :"Signal" => integer() | nil,
    :"StartDelay" => integer() | nil,
    :"TaskSignal" => String.t | nil,
    :"TaskSignalReason" => String.t | nil,
    :"Time" => integer() | nil,
    :"Type" => String.t | nil,
    :"ValidationError" => String.t | nil,
    :"VaultError" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.TaskEvent do
  def decode(value, _options) do
    value
  end
end

