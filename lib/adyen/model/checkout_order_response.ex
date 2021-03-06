# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.CheckoutOrderResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"amount",
    :"expiresAt",
    :"orderData",
    :"pspReference",
    :"reference",
    :"remainingAmount"
  ]

  @type t :: %__MODULE__{
    :"amount" => Adyen.Model.Amount.t | nil,
    :"expiresAt" => String.t | nil,
    :"orderData" => String.t | nil,
    :"pspReference" => String.t,
    :"reference" => String.t | nil,
    :"remainingAmount" => Adyen.Model.Amount.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.CheckoutOrderResponse do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"amount", :struct, Adyen.Model.Amount, options)
    |> deserialize(:"remainingAmount", :struct, Adyen.Model.Amount, options)
  end
end

