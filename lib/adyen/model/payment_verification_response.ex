# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.PaymentVerificationResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"additionalData",
    :"fraudResult",
    :"merchantReference",
    :"order",
    :"paymentMethod",
    :"pspReference",
    :"refusalReason",
    :"refusalReasonCode",
    :"resultCode",
    :"serviceError",
    :"shopperLocale"
  ]

  @type t :: %__MODULE__{
    :"additionalData" => %{optional(String.t) => String.t} | nil,
    :"fraudResult" => Adyen.Model.FraudResult.t | nil,
    :"merchantReference" => String.t,
    :"order" => Adyen.Model.CheckoutOrderResponse.t | nil,
    :"paymentMethod" => String.t,
    :"pspReference" => String.t | nil,
    :"refusalReason" => String.t | nil,
    :"refusalReasonCode" => String.t | nil,
    :"resultCode" => Adyen.Model.ResultCode1.t | nil,
    :"serviceError" => Adyen.Model.ServiceError21.t | nil,
    :"shopperLocale" => String.t
  }
end

defimpl Poison.Decoder, for: Adyen.Model.PaymentVerificationResponse do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"fraudResult", :struct, Adyen.Model.FraudResult, options)
    |> deserialize(:"order", :struct, Adyen.Model.CheckoutOrderResponse, options)
    |> deserialize(:"resultCode", :struct, Adyen.Model.ResultCode1, options)
    |> deserialize(:"serviceError", :struct, Adyen.Model.ServiceError21, options)
  end
end

