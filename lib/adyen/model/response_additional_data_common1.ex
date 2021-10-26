# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.ResponseAdditionalDataCommon1 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"acquirerAccountCode",
    :"acquirerCode",
    :"acquirerReference",
    :"alias",
    :"aliasType",
    :"authCode",
    :"authorisationMid",
    :"authorisedAmountCurrency",
    :"authorisedAmountValue",
    :"avsResult",
    :"avsResultRaw",
    :"bic",
    :"coBrandedWith",
    :"cvcResult",
    :"cvcResultRaw",
    :"dsTransID",
    :"eci",
    :"expiryDate",
    :"extraCostsCurrency",
    :"extraCostsValue",
    :"fraudCheck-[itemNr]-[FraudCheckname]",
    :"fraudManualReview",
    :"fraudResultType",
    :"fundingSource",
    :"fundsAvailability",
    :"inferredRefusalReason",
    :"isCardCommercial",
    :"issuerCountry",
    :"liabilityShift",
    :"mcBankNetReferenceNumber",
    :"merchantAdviceCode",
    :"merchantReference",
    :"networkTxReference",
    :"nonScheme.transactionLimit",
    :"nonScheme.transactionLimitCcy",
    :"ownerName",
    :"paymentAccountReference",
    :"paymentMethod",
    :"paymentMethodVariant",
    :"payoutEligible",
    :"realtimeAccountUpdaterStatus",
    :"receiptFreeText",
    :"recurring.contractTypes",
    :"recurring.firstPspReference",
    :"recurring.recurringDetailReference",
    :"recurring.shopperReference",
    :"recurringProcessingModel",
    :"referred",
    :"refusalReasonRaw",
    :"requestAmount",
    :"requestCurrencyCode",
    :"shopperInteraction",
    :"shopperReference",
    :"terminalId",
    :"threeDAuthenticated",
    :"threeDAuthenticatedResponse",
    :"threeDOffered",
    :"threeDOfferedResponse",
    :"threeDSVersion",
    :"visaTransactionId",
    :"xid"
  ]

  @type t :: %__MODULE__{
    :"acquirerAccountCode" => String.t | nil,
    :"acquirerCode" => String.t | nil,
    :"acquirerReference" => String.t | nil,
    :"alias" => String.t | nil,
    :"aliasType" => String.t | nil,
    :"authCode" => String.t | nil,
    :"authorisationMid" => String.t | nil,
    :"authorisedAmountCurrency" => String.t | nil,
    :"authorisedAmountValue" => String.t | nil,
    :"avsResult" => String.t | nil,
    :"avsResultRaw" => String.t | nil,
    :"bic" => String.t | nil,
    :"coBrandedWith" => String.t | nil,
    :"cvcResult" => String.t | nil,
    :"cvcResultRaw" => String.t | nil,
    :"dsTransID" => String.t | nil,
    :"eci" => String.t | nil,
    :"expiryDate" => String.t | nil,
    :"extraCostsCurrency" => String.t | nil,
    :"extraCostsValue" => String.t | nil,
    :"fraudCheck-[itemNr]-[FraudCheckname]" => String.t | nil,
    :"fraudManualReview" => String.t | nil,
    :"fraudResultType" => Adyen.Model.FraudResultType.t | nil,
    :"fundingSource" => String.t | nil,
    :"fundsAvailability" => String.t | nil,
    :"inferredRefusalReason" => String.t | nil,
    :"isCardCommercial" => String.t | nil,
    :"issuerCountry" => String.t | nil,
    :"liabilityShift" => String.t | nil,
    :"mcBankNetReferenceNumber" => String.t | nil,
    :"merchantAdviceCode" => Adyen.Model.MerchantAdviceCode.t | nil,
    :"merchantReference" => String.t | nil,
    :"networkTxReference" => String.t | nil,
    :"nonScheme.transactionLimit" => String.t | nil,
    :"nonScheme.transactionLimitCcy" => String.t | nil,
    :"ownerName" => String.t | nil,
    :"paymentAccountReference" => String.t | nil,
    :"paymentMethod" => String.t | nil,
    :"paymentMethodVariant" => String.t | nil,
    :"payoutEligible" => String.t | nil,
    :"realtimeAccountUpdaterStatus" => String.t | nil,
    :"receiptFreeText" => String.t | nil,
    :"recurring.contractTypes" => String.t | nil,
    :"recurring.firstPspReference" => String.t | nil,
    :"recurring.recurringDetailReference" => String.t | nil,
    :"recurring.shopperReference" => String.t | nil,
    :"recurringProcessingModel" => Adyen.Model.RecurringProcessingModel5.t | nil,
    :"referred" => String.t | nil,
    :"refusalReasonRaw" => String.t | nil,
    :"requestAmount" => String.t | nil,
    :"requestCurrencyCode" => String.t | nil,
    :"shopperInteraction" => String.t | nil,
    :"shopperReference" => String.t | nil,
    :"terminalId" => String.t | nil,
    :"threeDAuthenticated" => String.t | nil,
    :"threeDAuthenticatedResponse" => String.t | nil,
    :"threeDOffered" => String.t | nil,
    :"threeDOfferedResponse" => String.t | nil,
    :"threeDSVersion" => String.t | nil,
    :"visaTransactionId" => String.t | nil,
    :"xid" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.ResponseAdditionalDataCommon1 do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"fraudResultType", :struct, Adyen.Model.FraudResultType, options)
    |> deserialize(:"merchantAdviceCode", :struct, Adyen.Model.MerchantAdviceCode, options)
    |> deserialize(:"recurringProcessingModel", :struct, Adyen.Model.RecurringProcessingModel5, options)
  end
end

