# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.PaymentMethodsRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"additionalData",
    :"allowedPaymentMethods",
    :"amount",
    :"blockedPaymentMethods",
    :"channel",
    :"countryCode",
    :"merchantAccount",
    :"order",
    :"shopperLocale",
    :"shopperReference",
    :"splitCardFundingSources",
    :"store"
  ]

  @type t :: %__MODULE__{
    :"additionalData" => %{optional(String.t) => String.t} | nil,
    :"allowedPaymentMethods" => [String.t] | nil,
    :"amount" => Adyen.Model.Amount.t | nil,
    :"blockedPaymentMethods" => [String.t] | nil,
    :"channel" => Adyen.Model.Channel1.t | nil,
    :"countryCode" => String.t | nil,
    :"merchantAccount" => String.t,
    :"order" => Adyen.Model.CheckoutOrder.t | nil,
    :"shopperLocale" => String.t | nil,
    :"shopperReference" => String.t | nil,
    :"splitCardFundingSources" => boolean() | nil,
    :"store" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.PaymentMethodsRequest do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"amount", :struct, Adyen.Model.Amount, options)
    |> deserialize(:"channel", :struct, Adyen.Model.Channel1, options)
    |> deserialize(:"order", :struct, Adyen.Model.CheckoutOrder, options)
  end
end

