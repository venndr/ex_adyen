# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Api.Initialization do
  @moduledoc """
  API calls for all endpoints tagged `Initialization`.
  """

  alias Adyen.Connection
  import Adyen.RequestBuilder


  @doc """
  post-storeDetail
  Stores payment details under the `PAYOUT` recurring contract. These payment details can be used later to submit a payout via the `/submitThirdParty` call.

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
    - :body (StoreDetailRequest): 
  ## Returns

  {:ok, Adyen.Model.StoreDetailResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec post_store_detail(Tesla.Env.client, keyword()) :: {:ok, Adyen.Model.ServiceError1.t} | {:ok, Adyen.Model.StoreDetailResponse.t} | {:error, Tesla.Env.t}
  def post_store_detail(connection, opts \\ []) do
    optional_params = %{
      :body => :body
    }
    %{}
    |> method(:post)
    |> url("/storeDetail")
    |> add_optional_params(optional_params, opts)
    |> ensure_body()
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.StoreDetailResponse{}},
      { 400, %Adyen.Model.ServiceError1{}},
      { 401, %Adyen.Model.ServiceError1{}},
      { 403, %Adyen.Model.ServiceError1{}},
      { 422, %Adyen.Model.ServiceError1{}},
      { 500, %Adyen.Model.ServiceError1{}}
    ])
  end

  @doc """
  post-storeDetailAndSubmitThirdParty
  Submits a payout and stores its details for subsequent payouts.  The submitted payout must be confirmed or declined either by a reviewer or via `/confirmThirdParty` or `/declineThirdParty` calls.

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
    - :body (StoreDetailAndSubmitRequest): 
  ## Returns

  {:ok, Adyen.Model.StoreDetailAndSubmitResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec post_store_detail_and_submit_third_party(Tesla.Env.client, keyword()) :: {:ok, Adyen.Model.ServiceError1.t} | {:ok, Adyen.Model.StoreDetailAndSubmitResponse.t} | {:error, Tesla.Env.t}
  def post_store_detail_and_submit_third_party(connection, opts \\ []) do
    optional_params = %{
      :body => :body
    }
    %{}
    |> method(:post)
    |> url("/storeDetailAndSubmitThirdParty")
    |> add_optional_params(optional_params, opts)
    |> ensure_body()
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.StoreDetailAndSubmitResponse{}},
      { 400, %Adyen.Model.ServiceError1{}},
      { 401, %Adyen.Model.ServiceError1{}},
      { 403, %Adyen.Model.ServiceError1{}},
      { 422, %Adyen.Model.ServiceError1{}},
      { 500, %Adyen.Model.ServiceError1{}}
    ])
  end

  @doc """
  post-submitThirdParty
  Submits a payout using the previously stored payment details. To store payment details, use the `/storeDetail` API call.  The submitted payout must be confirmed or declined either by a reviewer or via `/confirmThirdParty` or `/declineThirdParty` calls.

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
    - :body (SubmitRequest): 
  ## Returns

  {:ok, Adyen.Model.SubmitResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec post_submit_third_party(Tesla.Env.client, keyword()) :: {:ok, Adyen.Model.ServiceError1.t} | {:ok, Adyen.Model.SubmitResponse.t} | {:error, Tesla.Env.t}
  def post_submit_third_party(connection, opts \\ []) do
    optional_params = %{
      :body => :body
    }
    %{}
    |> method(:post)
    |> url("/submitThirdParty")
    |> add_optional_params(optional_params, opts)
    |> ensure_body()
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.SubmitResponse{}},
      { 400, %Adyen.Model.ServiceError1{}},
      { 401, %Adyen.Model.ServiceError1{}},
      { 403, %Adyen.Model.ServiceError1{}},
      { 422, %Adyen.Model.ServiceError1{}},
      { 500, %Adyen.Model.ServiceError1{}}
    ])
  end
end
