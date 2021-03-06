# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.AuthorisationNotificationAdditionalData do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"authCode",
    :"authorisedAmountCurrency",
    :"authorisedAmountValue",
    :"cardSummary",
    :"expiryDate",
    :"iDealConsumerAccountNumber",
    :"iDealConsumerBIC",
    :"iDealConsumerCity",
    :"iDealConsumerIBAN",
    :"iDealConsumerName",
    :"iDealTransactionId",
    :"opi.transToken",
    :"paypalEmail",
    :"paypalPayerId",
    :"paypalPayerResidenceCountry",
    :"paypalPayerStatus",
    :"paypalProtectionEligibility",
    :"sepadirectdebit.dateOfSignature",
    :"sepadirectdebit.mandateId",
    :"sepadirectdebit.sequenceType"
  ]

  @type t :: %__MODULE__{
    :"authCode" => String.t | nil,
    :"authorisedAmountCurrency" => String.t | nil,
    :"authorisedAmountValue" => String.t | nil,
    :"cardSummary" => String.t | nil,
    :"expiryDate" => String.t | nil,
    :"iDealConsumerAccountNumber" => String.t | nil,
    :"iDealConsumerBIC" => String.t | nil,
    :"iDealConsumerCity" => String.t | nil,
    :"iDealConsumerIBAN" => String.t | nil,
    :"iDealConsumerName" => String.t | nil,
    :"iDealTransactionId" => String.t | nil,
    :"opi.transToken" => String.t | nil,
    :"paypalEmail" => String.t | nil,
    :"paypalPayerId" => String.t | nil,
    :"paypalPayerResidenceCountry" => String.t | nil,
    :"paypalPayerStatus" => String.t | nil,
    :"paypalProtectionEligibility" => String.t | nil,
    :"sepadirectdebit.dateOfSignature" => String.t | nil,
    :"sepadirectdebit.mandateId" => String.t | nil,
    :"sepadirectdebit.sequenceType" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.AuthorisationNotificationAdditionalData do
  def decode(value, _options) do
    value
  end
end

