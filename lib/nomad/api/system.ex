# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Nomad.Api.System do
  @moduledoc """
  API calls for all endpoints tagged `System`.
  """

  alias Nomad.Connection
  import Nomad.RequestBuilder

  @doc """

  ### Parameters

  - `connection` (Nomad.Connection): Connection to server
  - `opts` (keyword): Optional parameters
    - `:region` (String.t): Filters results based on the specified region.
    - `:namespace` (String.t): Filters results based on the specified namespace.
    - `:"X-Nomad-Token"` (String.t): A Nomad ACL token.
    - `:idempotency_token` (String.t): Can be used to ensure operations are only run once.

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec put_system_gc(Tesla.Env.client, keyword()) :: {:ok, nil} | {:error, Tesla.Env.t}
  def put_system_gc(connection, opts \\ []) do
    optional_params = %{
      :region => :query,
      :namespace => :query,
      :"X-Nomad-Token" => :headers,
      :idempotency_token => :query
    }

    request =
      %{}
      |> method(:put)
      |> url("/system/gc")
      |> add_optional_params(optional_params, opts)
      |> ensure_body()
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, false},
      {400, false},
      {403, false},
      {405, false},
      {500, false}
    ])
  end

  @doc """

  ### Parameters

  - `connection` (Nomad.Connection): Connection to server
  - `opts` (keyword): Optional parameters
    - `:region` (String.t): Filters results based on the specified region.
    - `:namespace` (String.t): Filters results based on the specified namespace.
    - `:"X-Nomad-Token"` (String.t): A Nomad ACL token.
    - `:idempotency_token` (String.t): Can be used to ensure operations are only run once.

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec put_system_reconcile_summaries(Tesla.Env.client, keyword()) :: {:ok, nil} | {:error, Tesla.Env.t}
  def put_system_reconcile_summaries(connection, opts \\ []) do
    optional_params = %{
      :region => :query,
      :namespace => :query,
      :"X-Nomad-Token" => :headers,
      :idempotency_token => :query
    }

    request =
      %{}
      |> method(:put)
      |> url("/system/reconcile/summaries")
      |> add_optional_params(optional_params, opts)
      |> ensure_body()
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, false},
      {400, false},
      {403, false},
      {405, false},
      {500, false}
    ])
  end
end
