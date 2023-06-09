# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Model.AllocationListStub do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :AllocatedResources,
    :ClientDescription,
    :ClientStatus,
    :CreateIndex,
    :CreateTime,
    :DeploymentStatus,
    :DesiredDescription,
    :DesiredStatus,
    :EvalID,
    :FollowupEvalID,
    :ID,
    :JobID,
    :JobType,
    :JobVersion,
    :ModifyIndex,
    :ModifyTime,
    :Name,
    :Namespace,
    :NodeID,
    :NodeName,
    :PreemptedAllocations,
    :PreemptedByAllocation,
    :RescheduleTracker,
    :TaskGroup,
    :TaskStates
  ]

  @type t :: %__MODULE__{
    :AllocatedResources => Nomad.Model.AllocatedResources.t | nil,
    :ClientDescription => String.t | nil,
    :ClientStatus => String.t | nil,
    :CreateIndex => integer() | nil,
    :CreateTime => integer() | nil,
    :DeploymentStatus => Nomad.Model.AllocDeploymentStatus.t | nil,
    :DesiredDescription => String.t | nil,
    :DesiredStatus => String.t | nil,
    :EvalID => String.t | nil,
    :FollowupEvalID => String.t | nil,
    :ID => String.t | nil,
    :JobID => String.t | nil,
    :JobType => String.t | nil,
    :JobVersion => integer() | nil,
    :ModifyIndex => integer() | nil,
    :ModifyTime => integer() | nil,
    :Name => String.t | nil,
    :Namespace => String.t | nil,
    :NodeID => String.t | nil,
    :NodeName => String.t | nil,
    :PreemptedAllocations => [String.t] | nil,
    :PreemptedByAllocation => String.t | nil,
    :RescheduleTracker => Nomad.Model.RescheduleTracker.t | nil,
    :TaskGroup => String.t | nil,
    :TaskStates => %{optional(String.t) => Nomad.Model.TaskState.t} | nil
  }
end

defimpl Poison.Decoder, for: Nomad.Model.AllocationListStub do
  import Nomad.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:AllocatedResources, :struct, Nomad.Model.AllocatedResources, options)
    |> deserialize(:DeploymentStatus, :struct, Nomad.Model.AllocDeploymentStatus, options)
    |> deserialize(:RescheduleTracker, :struct, Nomad.Model.RescheduleTracker, options)
    |> deserialize(:TaskStates, :map, Nomad.Model.TaskState, options)
  end
end

