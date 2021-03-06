# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Api.Verification do
  @moduledoc """
  API calls for all endpoints tagged `Verification`.
  """

  alias Adyen.Connection
  import Adyen.RequestBuilder


  @doc """
  post-checkAccountHolder
  Triggers the KYC verification for an account holder even if the checks are not yet required for the volume that they currently process.

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
    - :body (PerformVerificationRequest): 
  ## Returns

  {:ok, Adyen.Model.GenericResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec post_check_account_holder(Tesla.Env.client, keyword()) :: {:ok, Adyen.Model.GenericResponse.t} | {:ok, Adyen.Model.ServiceError.t} | {:error, Tesla.Env.t}
  def post_check_account_holder(connection, opts \\ []) do
    optional_params = %{
      :body => :body
    }
    %{}
    |> method(:post)
    |> url("/checkAccountHolder")
    |> add_optional_params(optional_params, opts)
    |> ensure_body()
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.GenericResponse{}},
      { 202, %Adyen.Model.GenericResponse{}},
      { 400, %Adyen.Model.ServiceError{}},
      { 401, %Adyen.Model.ServiceError{}},
      { 403, %Adyen.Model.ServiceError{}},
      { 422, %Adyen.Model.ServiceError{}},
      { 500, %Adyen.Model.ServiceError{}}
    ])
  end

  @doc """
  post-deleteBankAccounts
  Deletes one or more bank accounts of an account holder. 

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
    - :body (DeleteBankAccountRequest): 
  ## Returns

  {:ok, Adyen.Model.GenericResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec post_delete_bank_accounts(Tesla.Env.client, keyword()) :: {:ok, Adyen.Model.GenericResponse.t} | {:ok, Adyen.Model.ServiceError.t} | {:error, Tesla.Env.t}
  def post_delete_bank_accounts(connection, opts \\ []) do
    optional_params = %{
      :body => :body
    }
    %{}
    |> method(:post)
    |> url("/deleteBankAccounts")
    |> add_optional_params(optional_params, opts)
    |> ensure_body()
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.GenericResponse{}},
      { 202, %Adyen.Model.GenericResponse{}},
      { 400, %Adyen.Model.ServiceError{}},
      { 401, %Adyen.Model.ServiceError{}},
      { 403, %Adyen.Model.ServiceError{}},
      { 422, %Adyen.Model.ServiceError{}},
      { 500, %Adyen.Model.ServiceError{}}
    ])
  end

  @doc """
  post-deletePayoutMethods
  Deletes one or more payout methods of an account holder.

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
    - :body (DeletePayoutMethodRequest): 
  ## Returns

  {:ok, Adyen.Model.GenericResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec post_delete_payout_methods(Tesla.Env.client, keyword()) :: {:ok, Adyen.Model.GenericResponse.t} | {:ok, Adyen.Model.ServiceError.t} | {:error, Tesla.Env.t}
  def post_delete_payout_methods(connection, opts \\ []) do
    optional_params = %{
      :body => :body
    }
    %{}
    |> method(:post)
    |> url("/deletePayoutMethods")
    |> add_optional_params(optional_params, opts)
    |> ensure_body()
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.GenericResponse{}},
      { 202, %Adyen.Model.GenericResponse{}},
      { 400, %Adyen.Model.ServiceError{}},
      { 401, %Adyen.Model.ServiceError{}},
      { 403, %Adyen.Model.ServiceError{}},
      { 422, %Adyen.Model.ServiceError{}},
      { 500, %Adyen.Model.ServiceError{}}
    ])
  end

  @doc """
  post-deleteShareholders
  Deletes one or more shareholders from an account holder.

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
    - :body (DeleteShareholderRequest): 
  ## Returns

  {:ok, Adyen.Model.GenericResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec post_delete_shareholders(Tesla.Env.client, keyword()) :: {:ok, Adyen.Model.GenericResponse.t} | {:ok, Adyen.Model.ServiceError.t} | {:error, Tesla.Env.t}
  def post_delete_shareholders(connection, opts \\ []) do
    optional_params = %{
      :body => :body
    }
    %{}
    |> method(:post)
    |> url("/deleteShareholders")
    |> add_optional_params(optional_params, opts)
    |> ensure_body()
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.GenericResponse{}},
      { 202, %Adyen.Model.GenericResponse{}},
      { 400, %Adyen.Model.ServiceError{}},
      { 401, %Adyen.Model.ServiceError{}},
      { 403, %Adyen.Model.ServiceError{}},
      { 422, %Adyen.Model.ServiceError{}},
      { 500, %Adyen.Model.ServiceError{}}
    ])
  end

  @doc """
  post-deleteSignatories
  Deletes one or more signatories from an account holder.

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
    - :body (DeleteSignatoriesRequest): 
  ## Returns

  {:ok, Adyen.Model.GenericResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec post_delete_signatories(Tesla.Env.client, keyword()) :: {:ok, Adyen.Model.GenericResponse.t} | {:ok, Adyen.Model.ServiceError.t} | {:error, Tesla.Env.t}
  def post_delete_signatories(connection, opts \\ []) do
    optional_params = %{
      :body => :body
    }
    %{}
    |> method(:post)
    |> url("/deleteSignatories")
    |> add_optional_params(optional_params, opts)
    |> ensure_body()
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.GenericResponse{}},
      { 202, %Adyen.Model.GenericResponse{}},
      { 400, %Adyen.Model.ServiceError{}},
      { 401, %Adyen.Model.ServiceError{}},
      { 403, %Adyen.Model.ServiceError{}},
      { 422, %Adyen.Model.ServiceError{}},
      { 500, %Adyen.Model.ServiceError{}}
    ])
  end

  @doc """
  post-getUploadedDocuments
  Retrieves documents that were previously uploaded for an account holder. Adyen uses the documents in the [KYC verification checks](https://docs.adyen.com/platforms/verification-checks). 

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
    - :body (GetUploadedDocumentsRequest): 
  ## Returns

  {:ok, Adyen.Model.GetUploadedDocumentsResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec post_get_uploaded_documents(Tesla.Env.client, keyword()) :: {:ok, Adyen.Model.ServiceError.t} | {:ok, Adyen.Model.GetUploadedDocumentsResponse.t} | {:error, Tesla.Env.t}
  def post_get_uploaded_documents(connection, opts \\ []) do
    optional_params = %{
      :body => :body
    }
    %{}
    |> method(:post)
    |> url("/getUploadedDocuments")
    |> add_optional_params(optional_params, opts)
    |> ensure_body()
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.GetUploadedDocumentsResponse{}},
      { 400, %Adyen.Model.ServiceError{}},
      { 401, %Adyen.Model.ServiceError{}},
      { 403, %Adyen.Model.ServiceError{}},
      { 422, %Adyen.Model.ServiceError{}},
      { 500, %Adyen.Model.ServiceError{}}
    ])
  end

  @doc """
  post-uploadDocument
  Uploads a document for an account holder. Adyen uses the documents in the [KYC verification checks](https://docs.adyen.com/platforms/verification-checks).

  ## Parameters

  - connection (Adyen.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
    - :body (UploadDocumentRequest): 
  ## Returns

  {:ok, Adyen.Model.UpdateAccountHolderResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec post_upload_document(Tesla.Env.client, keyword()) :: {:ok, Adyen.Model.UpdateAccountHolderResponse.t} | {:ok, Adyen.Model.ServiceError.t} | {:error, Tesla.Env.t}
  def post_upload_document(connection, opts \\ []) do
    optional_params = %{
      :body => :body
    }
    %{}
    |> method(:post)
    |> url("/uploadDocument")
    |> add_optional_params(optional_params, opts)
    |> ensure_body()
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %Adyen.Model.UpdateAccountHolderResponse{}},
      { 202, %Adyen.Model.UpdateAccountHolderResponse{}},
      { 400, %Adyen.Model.ServiceError{}},
      { 401, %Adyen.Model.ServiceError{}},
      { 403, %Adyen.Model.ServiceError{}},
      { 422, %Adyen.Model.ServiceError{}},
      { 500, %Adyen.Model.ServiceError{}}
    ])
  end
end
