# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.CostEstimateRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"amount",
    :"assumptions",
    :"cardNumber",
    :"encryptedCardNumber",
    :"merchantAccount",
    :"merchantDetails",
    :"recurring",
    :"selectedRecurringDetailReference",
    :"shopperInteraction",
    :"shopperReference"
  ]

  @type t :: %__MODULE__{
    :"amount" => Adyen.Model.Amount.t,
    :"assumptions" => Adyen.Model.CostEstimateAssumptions.t | nil,
    :"cardNumber" => String.t | nil,
    :"encryptedCardNumber" => String.t | nil,
    :"merchantAccount" => String.t,
    :"merchantDetails" => Adyen.Model.MerchantDetails.t | nil,
    :"recurring" => Adyen.Model.Recurring.t | nil,
    :"selectedRecurringDetailReference" => String.t | nil,
    :"shopperInteraction" => Adyen.Model.ShopperInteraction1.t | nil,
    :"shopperReference" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.CostEstimateRequest do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"amount", :struct, Adyen.Model.Amount, options)
    |> deserialize(:"assumptions", :struct, Adyen.Model.CostEstimateAssumptions, options)
    |> deserialize(:"merchantDetails", :struct, Adyen.Model.MerchantDetails, options)
    |> deserialize(:"recurring", :struct, Adyen.Model.Recurring, options)
    |> deserialize(:"shopperInteraction", :struct, Adyen.Model.ShopperInteraction1, options)
  end
end

