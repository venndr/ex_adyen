# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Api.Utility do
  @moduledoc """
  API calls for all endpoints tagged `Utility`.
  """

  alias Adyen.Connection
  import Adyen.RequestBuilder


  @doc """
  post-originKeys
  This operation takes the origin domains and returns a JSON object containing the corresponding origin keys for the domains. > If you're still using origin key for your Web Drop-in or Components integration, we recommend [switching to client key](https://docs.adyen.com/development-resources/client-side-authentication/migrate-from-origin-key-to-client-key). This allows you to use a single key for all origins, add or remove origins without generating a new key, and detect the card type from the number entered in your payment form.

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
    - :idempotency_key (String.t): A unique identifier for the message with a maximum of 64 characters (we recommend a UUID).
    - :body (CheckoutUtilityRequest): 
  ## Returns

  {:ok, Adyen.Model.CheckoutUtilityResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec post_origin_keys(Tesla.Env.client, keyword()) :: {:ok, Adyen.Model.ServiceError21.t} | {:ok, Adyen.Model.CheckoutUtilityResponse.t} | {:error, Tesla.Env.t}
  def post_origin_keys(connection, opts \\ []) do
    optional_params = %{
      :"Idempotency-Key" => :headers,
      :body => :body
    }
    %{}
    |> method(:post)
    |> url("/originKeys")
    |> add_optional_params(optional_params, opts)
    |> ensure_body()
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.CheckoutUtilityResponse{}},
      { 400, %Adyen.Model.ServiceError21{}},
      { 401, %Adyen.Model.ServiceError21{}},
      { 403, %Adyen.Model.ServiceError21{}},
      { 422, %Adyen.Model.ServiceError21{}},
      { 500, %Adyen.Model.ServiceError21{}}
    ])
  end
end
