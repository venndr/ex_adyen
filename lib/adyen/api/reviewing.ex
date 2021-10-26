# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Api.Reviewing do
  @moduledoc """
  API calls for all endpoints tagged `Reviewing`.
  """

  alias Adyen.Connection
  import Adyen.RequestBuilder


  @doc """
  post-confirmThirdParty
  Confirms a previously submitted payout.  To cancel a payout, use the `/declineThirdParty` endpoint.

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
    - :body (ModifyRequest): 
  ## Returns

  {:ok, Adyen.Model.ModifyResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec post_confirm_third_party(Tesla.Env.client, keyword()) :: {:ok, Adyen.Model.ServiceError1.t} | {:ok, Adyen.Model.ModifyResponse.t} | {:error, Tesla.Env.t}
  def post_confirm_third_party(connection, opts \\ []) do
    optional_params = %{
      :body => :body
    }
    %{}
    |> method(:post)
    |> url("/confirmThirdParty")
    |> add_optional_params(optional_params, opts)
    |> ensure_body()
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.ModifyResponse{}},
      { 400, %Adyen.Model.ServiceError1{}},
      { 401, %Adyen.Model.ServiceError1{}},
      { 403, %Adyen.Model.ServiceError1{}},
      { 422, %Adyen.Model.ServiceError1{}},
      { 500, %Adyen.Model.ServiceError1{}}
    ])
  end

  @doc """
  post-declineThirdParty
  Cancels a previously submitted payout.  To confirm and send a payout, use the `/confirmThirdParty` endpoint.

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
    - :body (ModifyRequest): 
  ## Returns

  {:ok, Adyen.Model.ModifyResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec post_decline_third_party(Tesla.Env.client, keyword()) :: {:ok, Adyen.Model.ServiceError1.t} | {:ok, Adyen.Model.ModifyResponse.t} | {:error, Tesla.Env.t}
  def post_decline_third_party(connection, opts \\ []) do
    optional_params = %{
      :body => :body
    }
    %{}
    |> method(:post)
    |> url("/declineThirdParty")
    |> add_optional_params(optional_params, opts)
    |> ensure_body()
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.ModifyResponse{}},
      { 400, %Adyen.Model.ServiceError1{}},
      { 401, %Adyen.Model.ServiceError1{}},
      { 403, %Adyen.Model.ServiceError1{}},
      { 422, %Adyen.Model.ServiceError1{}},
      { 500, %Adyen.Model.ServiceError1{}}
    ])
  end
end
