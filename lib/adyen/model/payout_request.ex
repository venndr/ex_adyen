# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.PayoutRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"accountInfo",
    :"additionalAmount",
    :"additionalData",
    :"amount",
    :"applicationInfo",
    :"bankAccount",
    :"billingAddress",
    :"browserInfo",
    :"captureDelayHours",
    :"card",
    :"dateOfBirth",
    :"dccQuote",
    :"deliveryAddress",
    :"deliveryDate",
    :"deviceFingerprint",
    :"enableRealTimeUpdate",
    :"entityType",
    :"fraudOffset",
    :"fundSource",
    :"fundingSource",
    :"installments",
    :"mandate",
    :"mcc",
    :"merchantAccount",
    :"merchantOrderReference",
    :"merchantRiskIndicator",
    :"metadata",
    :"mpiData",
    :"nationality",
    :"orderReference",
    :"recurring",
    :"recurringProcessingModel",
    :"reference",
    :"selectedBrand",
    :"selectedRecurringDetailReference",
    :"sessionId",
    :"shopperEmail",
    :"shopperIP",
    :"shopperInteraction",
    :"shopperLocale",
    :"shopperName",
    :"shopperReference",
    :"shopperStatement",
    :"socialSecurityNumber",
    :"splits",
    :"store",
    :"telephoneNumber",
    :"threeDS2RequestData",
    :"threeDSAuthenticationOnly",
    :"totalsGroup",
    :"trustedShopper"
  ]

  @type t :: %__MODULE__{
    :"accountInfo" => Adyen.Model.AccountInfo.t | nil,
    :"additionalAmount" => Adyen.Model.Amount.t | nil,
    :"additionalData" => %{optional(String.t) => String.t} | nil,
    :"amount" => Adyen.Model.Amount.t,
    :"applicationInfo" => Adyen.Model.ApplicationInfo.t | nil,
    :"bankAccount" => Adyen.Model.BankAccount.t | nil,
    :"billingAddress" => Adyen.Model.Address1.t | nil,
    :"browserInfo" => Adyen.Model.BrowserInfo.t | nil,
    :"captureDelayHours" => integer() | nil,
    :"card" => Adyen.Model.Card2.t | nil,
    :"dateOfBirth" => DateTime.t | nil,
    :"dccQuote" => Adyen.Model.ForexQuote.t | nil,
    :"deliveryAddress" => Adyen.Model.Address1.t | nil,
    :"deliveryDate" => DateTime.t | nil,
    :"deviceFingerprint" => String.t | nil,
    :"enableRealTimeUpdate" => boolean() | nil,
    :"entityType" => Adyen.Model.EntityType.t | nil,
    :"fraudOffset" => integer() | nil,
    :"fundSource" => Adyen.Model.FundSource.t | nil,
    :"fundingSource" => Adyen.Model.FundingSource.t | nil,
    :"installments" => Adyen.Model.Installments.t | nil,
    :"mandate" => Adyen.Model.Mandate.t | nil,
    :"mcc" => String.t | nil,
    :"merchantAccount" => String.t,
    :"merchantOrderReference" => String.t | nil,
    :"merchantRiskIndicator" => Adyen.Model.MerchantRiskIndicator.t | nil,
    :"metadata" => %{optional(String.t) => String.t} | nil,
    :"mpiData" => Adyen.Model.ThreeDSecureData1.t | nil,
    :"nationality" => String.t | nil,
    :"orderReference" => String.t | nil,
    :"recurring" => Adyen.Model.Recurring.t | nil,
    :"recurringProcessingModel" => Adyen.Model.RecurringProcessingModel.t | nil,
    :"reference" => String.t,
    :"selectedBrand" => String.t | nil,
    :"selectedRecurringDetailReference" => String.t | nil,
    :"sessionId" => String.t | nil,
    :"shopperEmail" => String.t | nil,
    :"shopperIP" => String.t | nil,
    :"shopperInteraction" => Adyen.Model.ShopperInteraction2.t | nil,
    :"shopperLocale" => String.t | nil,
    :"shopperName" => Adyen.Model.Name2.t | nil,
    :"shopperReference" => String.t | nil,
    :"shopperStatement" => String.t | nil,
    :"socialSecurityNumber" => String.t | nil,
    :"splits" => [Adyen.Model.Split.t] | nil,
    :"store" => String.t | nil,
    :"telephoneNumber" => String.t | nil,
    :"threeDS2RequestData" => Adyen.Model.ThreeDs2RequestData.t | nil,
    :"threeDSAuthenticationOnly" => boolean() | nil,
    :"totalsGroup" => String.t | nil,
    :"trustedShopper" => boolean() | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.PayoutRequest do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"accountInfo", :struct, Adyen.Model.AccountInfo, options)
    |> deserialize(:"additionalAmount", :struct, Adyen.Model.Amount, options)
    |> deserialize(:"amount", :struct, Adyen.Model.Amount, options)
    |> deserialize(:"applicationInfo", :struct, Adyen.Model.ApplicationInfo, options)
    |> deserialize(:"bankAccount", :struct, Adyen.Model.BankAccount, options)
    |> deserialize(:"billingAddress", :struct, Adyen.Model.Address1, options)
    |> deserialize(:"browserInfo", :struct, Adyen.Model.BrowserInfo, options)
    |> deserialize(:"card", :struct, Adyen.Model.Card2, options)
    |> deserialize(:"dccQuote", :struct, Adyen.Model.ForexQuote, options)
    |> deserialize(:"deliveryAddress", :struct, Adyen.Model.Address1, options)
    |> deserialize(:"entityType", :struct, Adyen.Model.EntityType, options)
    |> deserialize(:"fundSource", :struct, Adyen.Model.FundSource, options)
    |> deserialize(:"fundingSource", :struct, Adyen.Model.FundingSource, options)
    |> deserialize(:"installments", :struct, Adyen.Model.Installments, options)
    |> deserialize(:"mandate", :struct, Adyen.Model.Mandate, options)
    |> deserialize(:"merchantRiskIndicator", :struct, Adyen.Model.MerchantRiskIndicator, options)
    |> deserialize(:"mpiData", :struct, Adyen.Model.ThreeDSecureData1, options)
    |> deserialize(:"recurring", :struct, Adyen.Model.Recurring, options)
    |> deserialize(:"recurringProcessingModel", :struct, Adyen.Model.RecurringProcessingModel, options)
    |> deserialize(:"shopperInteraction", :struct, Adyen.Model.ShopperInteraction2, options)
    |> deserialize(:"shopperName", :struct, Adyen.Model.Name2, options)
    |> deserialize(:"splits", :list, Adyen.Model.Split, options)
    |> deserialize(:"threeDS2RequestData", :struct, Adyen.Model.ThreeDs2RequestData, options)
  end
end

