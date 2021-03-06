# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.RecurringContractNotificationAdditionalData do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"authCode",
    :"authorisedAmountCurrency",
    :"authorisedAmountValue",
    :"cardSummary",
    :"expiryDate",
    :"shopperEmail",
    :"shopperReference"
  ]

  @type t :: %__MODULE__{
    :"authCode" => String.t | nil,
    :"authorisedAmountCurrency" => String.t | nil,
    :"authorisedAmountValue" => String.t | nil,
    :"cardSummary" => String.t | nil,
    :"expiryDate" => String.t | nil,
    :"shopperEmail" => String.t | nil,
    :"shopperReference" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.RecurringContractNotificationAdditionalData do
  def decode(value, _options) do
    value
  end
end

