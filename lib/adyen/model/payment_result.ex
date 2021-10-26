# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.PaymentResult do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"additionalData",
    :"authCode",
    :"dccAmount",
    :"dccSignature",
    :"fraudResult",
    :"issuerUrl",
    :"md",
    :"paRequest",
    :"pspReference",
    :"refusalReason",
    :"resultCode"
  ]

  @type t :: %__MODULE__{
    :"additionalData" => %{optional(String.t) => String.t} | nil,
    :"authCode" => String.t | nil,
    :"dccAmount" => Adyen.Model.Amount.t | nil,
    :"dccSignature" => String.t | nil,
    :"fraudResult" => Adyen.Model.FraudResult.t | nil,
    :"issuerUrl" => String.t | nil,
    :"md" => String.t | nil,
    :"paRequest" => String.t | nil,
    :"pspReference" => String.t | nil,
    :"refusalReason" => String.t | nil,
    :"resultCode" => Adyen.Model.ResultCode1.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.PaymentResult do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"dccAmount", :struct, Adyen.Model.Amount, options)
    |> deserialize(:"fraudResult", :struct, Adyen.Model.FraudResult, options)
    |> deserialize(:"resultCode", :struct, Adyen.Model.ResultCode1, options)
  end
end
