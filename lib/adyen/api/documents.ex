# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Api.Documents do
  @moduledoc """
  API calls for all endpoints tagged `Documents`.
  """

  alias Adyen.Connection
  import Adyen.RequestBuilder


  @doc """
  delete-documents-id
  Deletes a document.

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - id (String.t): Unique identifier of the document to be deleted.
  - opts (KeywordList): [optional] Optional parameters
  ## Returns

  {:ok, map()} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec delete_documents_id(Tesla.Env.client, String.t, keyword()) :: {:ok, Map.t} | {:ok, Adyen.Model.ServiceError.t} | {:error, Tesla.Env.t}
  def delete_documents_id(connection, id, _opts \\ []) do
    %{}
    |> method(:delete)
    |> url("/documents/#{id}")
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %{}},
      { 400, %Adyen.Model.ServiceError{}},
      { 401, %Adyen.Model.ServiceError{}},
      { 403, %Adyen.Model.ServiceError{}},
      { 422, %Adyen.Model.ServiceError{}},
      { 500, %Adyen.Model.ServiceError{}}
    ])
  end

  @doc """
  get-documents-id
  Returns a specific document.

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - id (String.t): Unique identifier of the document.
  - opts (KeywordList): [optional] Optional parameters
  ## Returns

  {:ok, Adyen.Model.Document.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec get_documents_id(Tesla.Env.client, String.t, keyword()) :: {:ok, Adyen.Model.Document.t} | {:ok, Adyen.Model.ServiceError.t} | {:error, Tesla.Env.t}
  def get_documents_id(connection, id, _opts \\ []) do
    %{}
    |> method(:get)
    |> url("/documents/#{id}")
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.Document{}},
      { 400, %Adyen.Model.ServiceError{}},
      { 401, %Adyen.Model.ServiceError{}},
      { 403, %Adyen.Model.ServiceError{}},
      { 422, %Adyen.Model.ServiceError{}},
      { 500, %Adyen.Model.ServiceError{}}
    ])
  end

  @doc """
  patch-documents-id
  Updates a specific document.

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - id (String.t): Unique identifier of the document to be updated.
  - opts (KeywordList): [optional] Optional parameters
    - :body (Document): 
  ## Returns

  {:ok, Adyen.Model.Document.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec patch_documents_id(Tesla.Env.client, String.t, keyword()) :: {:ok, Adyen.Model.Document.t} | {:ok, Adyen.Model.ServiceError.t} | {:error, Tesla.Env.t}
  def patch_documents_id(connection, id, opts \\ []) do
    optional_params = %{
      :body => :body
    }
    %{}
    |> method(:patch)
    |> url("/documents/#{id}")
    |> add_optional_params(optional_params, opts)
    |> ensure_body()
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.Document{}},
      { 400, %Adyen.Model.ServiceError{}},
      { 401, %Adyen.Model.ServiceError{}},
      { 403, %Adyen.Model.ServiceError{}},
      { 422, %Adyen.Model.ServiceError{}},
      { 500, %Adyen.Model.ServiceError{}}
    ])
  end

  @doc """
  post-documents
  Uploads a document for verification checks. Adyen uses the information from the [legal entity](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/post/legalEntities) to run automated Know Your Customer checks. If these checks fail, your Adyen contact will inform you so you can provide additional documents. Adyen uses the documents to validate the identity of the individual or organization legal entity, or the legal entity's bank account details.   You should only upload documents when your Adyen contact informs you to provide additional information for the legal entity. For more information, refer to [Onboard and verify account holders](https://docs.adyen.com/issuing/kyc-verification).

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
    - :body (Document): 
  ## Returns

  {:ok, Adyen.Model.Document.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec post_documents(Tesla.Env.client, keyword()) :: {:ok, Adyen.Model.Document.t} | {:ok, Adyen.Model.ServiceError.t} | {:error, Tesla.Env.t}
  def post_documents(connection, opts \\ []) do
    optional_params = %{
      :body => :body
    }
    %{}
    |> method(:post)
    |> url("/documents")
    |> add_optional_params(optional_params, opts)
    |> ensure_body()
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.Document{}},
      { 400, %Adyen.Model.ServiceError{}},
      { 401, %Adyen.Model.ServiceError{}},
      { 403, %Adyen.Model.ServiceError{}},
      { 422, %Adyen.Model.ServiceError{}},
      { 500, %Adyen.Model.ServiceError{}}
    ])
  end
end
