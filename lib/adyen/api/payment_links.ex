# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Api.PaymentLinks do
  @moduledoc """
  API calls for all endpoints tagged `PaymentLinks`.
  """

  alias Adyen.Connection
  import Adyen.RequestBuilder


  @doc """
  get-paymentLinks-linkId
  Retrieves the payment link details using the payment link `id`.

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - link_id (String.t): Unique identifier of the payment link.
  - opts (KeywordList): [optional] Optional parameters
    - :idempotency_key (String.t): A unique identifier for the message with a maximum of 64 characters (we recommend a UUID).
  ## Returns

  {:ok, Adyen.Model.PaymentLinkResource.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec get_payment_links_link_id(Tesla.Env.client, String.t, keyword()) :: {:ok, Adyen.Model.ServiceError21.t} | {:ok, Adyen.Model.PaymentLinkResource.t} | {:error, Tesla.Env.t}
  def get_payment_links_link_id(connection, link_id, opts \\ []) do
    optional_params = %{
      :"Idempotency-Key" => :headers
    }
    %{}
    |> method(:get)
    |> url("/paymentLinks/#{link_id}")
    |> add_optional_params(optional_params, opts)
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.PaymentLinkResource{}},
      { 400, %Adyen.Model.ServiceError21{}},
      { 401, %Adyen.Model.ServiceError21{}},
      { 403, %Adyen.Model.ServiceError21{}},
      { 422, %Adyen.Model.ServiceError21{}},
      { 500, %Adyen.Model.ServiceError21{}}
    ])
  end

  @doc """
  patch-paymentLinks-linkId
  Updates the status of a payment link. Use this endpoint to [force the expiry of a payment link](https://docs.adyen.com/online-payments/pay-by-link#update-payment-link-status).

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - link_id (String.t): Unique identifier of the payment link.
  - opts (KeywordList): [optional] Optional parameters
    - :idempotency_key (String.t): A unique identifier for the message with a maximum of 64 characters (we recommend a UUID).
    - :body (UpdatePaymentLinkRequest): 
  ## Returns

  {:ok, Adyen.Model.PaymentLinkResource.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec patch_payment_links_link_id(Tesla.Env.client, String.t, keyword()) :: {:ok, Adyen.Model.ServiceError21.t} | {:ok, Adyen.Model.PaymentLinkResource.t} | {:error, Tesla.Env.t}
  def patch_payment_links_link_id(connection, link_id, opts \\ []) do
    optional_params = %{
      :"Idempotency-Key" => :headers,
      :body => :body
    }
    %{}
    |> method(:patch)
    |> url("/paymentLinks/#{link_id}")
    |> add_optional_params(optional_params, opts)
    |> ensure_body()
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.PaymentLinkResource{}},
      { 400, %Adyen.Model.ServiceError21{}},
      { 401, %Adyen.Model.ServiceError21{}},
      { 403, %Adyen.Model.ServiceError21{}},
      { 422, %Adyen.Model.ServiceError21{}},
      { 500, %Adyen.Model.ServiceError21{}}
    ])
  end

  @doc """
  post-paymentLinks
  Creates a payment link to our hosted payment form where shoppers can pay. The list of payment methods presented to the shopper depends on the `currency` and `country` parameters sent in the request.  For more information, refer to [Pay by Link documentation](https://docs.adyen.com/online-payments/pay-by-link#create-payment-links-through-api).

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
    - :idempotency_key (String.t): A unique identifier for the message with a maximum of 64 characters (we recommend a UUID).
    - :body (CreatePaymentLinkRequest): 
  ## Returns

  {:ok, Adyen.Model.PaymentLinkResource.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec post_payment_links(Tesla.Env.client, keyword()) :: {:ok, Adyen.Model.ServiceError21.t} | {:ok, Adyen.Model.PaymentLinkResource.t} | {:error, Tesla.Env.t}
  def post_payment_links(connection, opts \\ []) do
    optional_params = %{
      :"Idempotency-Key" => :headers,
      :body => :body
    }
    %{}
    |> method(:post)
    |> url("/paymentLinks")
    |> add_optional_params(optional_params, opts)
    |> ensure_body()
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.PaymentLinkResource{}},
      { 201, %Adyen.Model.PaymentLinkResource{}},
      { 400, %Adyen.Model.ServiceError21{}},
      { 401, %Adyen.Model.ServiceError21{}},
      { 403, %Adyen.Model.ServiceError21{}},
      { 422, %Adyen.Model.ServiceError21{}},
      { 500, %Adyen.Model.ServiceError21{}}
    ])
  end
end
