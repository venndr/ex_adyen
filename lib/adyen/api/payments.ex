# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Api.Payments do
  @moduledoc """
  API calls for all endpoints tagged `Payments`.
  """

  alias Adyen.Connection
  import Adyen.RequestBuilder


  @doc """
  post-donations
  Takes in the donation token generated by the `/payments` request and uses it to make the donation for the donation account specified in the request.  For more information, see [Donations](https://docs.adyen.com/online-payments/donations).

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
    - :idempotency_key (String.t): A unique identifier for the message with a maximum of 64 characters (we recommend a UUID).
    - :body (PaymentDonationRequest): 
  ## Returns

  {:ok, Adyen.Model.DonationResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec post_donations(Tesla.Env.client, keyword()) :: {:ok, Adyen.Model.DonationResponse.t} | {:ok, Adyen.Model.ServiceError21.t} | {:error, Tesla.Env.t}
  def post_donations(connection, opts \\ []) do
    optional_params = %{
      :"Idempotency-Key" => :headers,
      :body => :body
    }
    %{}
    |> method(:post)
    |> url("/donations")
    |> add_optional_params(optional_params, opts)
    |> ensure_body()
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.DonationResponse{}},
      { 400, %Adyen.Model.ServiceError21{}},
      { 401, %Adyen.Model.ServiceError21{}},
      { 403, %Adyen.Model.ServiceError21{}},
      { 422, %Adyen.Model.ServiceError21{}},
      { 500, %Adyen.Model.ServiceError21{}}
    ])
  end

  @doc """
  post-paymentMethods
  Queries the available payment methods for a transaction based on the transaction context (like amount, country, and currency). Besides giving back a list of the available payment methods, the response also returns which input details you need to collect from the shopper (to be submitted to `/payments`).  Although we highly recommend using this endpoint to ensure you are always offering the most up-to-date list of payment methods, its usage is optional. You can, for example, also cache the `/paymentMethods` response and update it once a week.

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
    - :idempotency_key (String.t): A unique identifier for the message with a maximum of 64 characters (we recommend a UUID).
    - :body (PaymentMethodsRequest): 
  ## Returns

  {:ok, Adyen.Model.PaymentMethodsResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec post_payment_methods(Tesla.Env.client, keyword()) :: {:ok, Adyen.Model.PaymentMethodsResponse.t} | {:ok, Adyen.Model.ServiceError21.t} | {:error, Tesla.Env.t}
  def post_payment_methods(connection, opts \\ []) do
    optional_params = %{
      :"Idempotency-Key" => :headers,
      :body => :body
    }
    %{}
    |> method(:post)
    |> url("/paymentMethods")
    |> add_optional_params(optional_params, opts)
    |> ensure_body()
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.PaymentMethodsResponse{}},
      { 400, %Adyen.Model.ServiceError21{}},
      { 401, %Adyen.Model.ServiceError21{}},
      { 403, %Adyen.Model.ServiceError21{}},
      { 422, %Adyen.Model.ServiceError21{}},
      { 500, %Adyen.Model.ServiceError21{}}
    ])
  end

  @doc """
  post-payments
  Sends payment parameters (like amount, country, and currency) together with other required input details collected from the shopper. To know more about required parameters for specific payment methods, refer to our [payment method guides](https://docs.adyen.com/payment-methods). The response depends on the [payment flow](https://docs.adyen.com/payment-methods#payment-flow): * For a direct flow, the response includes a `pspReference` and a `resultCode` with the payment result, for example **Authorised** or **Refused**. * For a redirect or additional action, the response contains an `action` object.

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
    - :idempotency_key (String.t): A unique identifier for the message with a maximum of 64 characters (we recommend a UUID).
    - :body (PaymentRequest): 
  ## Returns

  {:ok, Adyen.Model.PaymentResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec post_payments(Tesla.Env.client, keyword()) :: {:ok, Adyen.Model.PaymentResponse.t} | {:ok, Adyen.Model.ServiceError21.t} | {:error, Tesla.Env.t}
  def post_payments(connection, opts \\ []) do
    optional_params = %{
      :"Idempotency-Key" => :headers,
      :body => :body
    }
    %{}
    |> method(:post)
    |> url("/payments")
    |> add_optional_params(optional_params, opts)
    |> ensure_body()
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.PaymentResponse{}},
      { 400, %Adyen.Model.ServiceError21{}},
      { 401, %Adyen.Model.ServiceError21{}},
      { 403, %Adyen.Model.ServiceError21{}},
      { 422, %Adyen.Model.ServiceError21{}},
      { 500, %Adyen.Model.ServiceError21{}}
    ])
  end

  @doc """
  post-payments-details
  Submits details for a payment created using `/payments`. This step is only needed when no final state has been reached on the `/payments` request, for example when the shopper was redirected to another page to complete the payment.  

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
    - :idempotency_key (String.t): A unique identifier for the message with a maximum of 64 characters (we recommend a UUID).
    - :body (DetailsRequest): 
  ## Returns

  {:ok, Adyen.Model.PaymentDetailsResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec post_payments_details(Tesla.Env.client, keyword()) :: {:ok, Adyen.Model.PaymentDetailsResponse.t} | {:ok, Adyen.Model.ServiceError21.t} | {:error, Tesla.Env.t}
  def post_payments_details(connection, opts \\ []) do
    optional_params = %{
      :"Idempotency-Key" => :headers,
      :body => :body
    }
    %{}
    |> method(:post)
    |> url("/payments/details")
    |> add_optional_params(optional_params, opts)
    |> ensure_body()
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.PaymentDetailsResponse{}},
      { 400, %Adyen.Model.ServiceError21{}},
      { 401, %Adyen.Model.ServiceError21{}},
      { 403, %Adyen.Model.ServiceError21{}},
      { 422, %Adyen.Model.ServiceError21{}},
      { 500, %Adyen.Model.ServiceError21{}}
    ])
  end
end
