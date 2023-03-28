# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Nomad.Model.JobListStub do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"CreateIndex",
    :"Datacenters",
    :"ID",
    :"JobModifyIndex",
    :"JobSummary",
    :"ModifyIndex",
    :"Name",
    :"Namespace",
    :"ParameterizedJob",
    :"ParentID",
    :"Periodic",
    :"Priority",
    :"Status",
    :"StatusDescription",
    :"Stop",
    :"SubmitTime",
    :"Type"
  ]

  @type t :: %__MODULE__{
    :"CreateIndex" => integer() | nil,
    :"Datacenters" => [String.t] | nil,
    :"ID" => String.t | nil,
    :"JobModifyIndex" => integer() | nil,
    :"JobSummary" => Nomad.Model.JobSummary.t | nil,
    :"ModifyIndex" => integer() | nil,
    :"Name" => String.t | nil,
    :"Namespace" => String.t | nil,
    :"ParameterizedJob" => boolean() | nil,
    :"ParentID" => String.t | nil,
    :"Periodic" => boolean() | nil,
    :"Priority" => integer() | nil,
    :"Status" => String.t | nil,
    :"StatusDescription" => String.t | nil,
    :"Stop" => boolean() | nil,
    :"SubmitTime" => integer() | nil,
    :"Type" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.JobListStub do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"JobSummary", :struct, Nomad.Model.JobSummary, options)
  end
end
