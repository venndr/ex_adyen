# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.UpdateAccountHolderResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"accountHolderCode",
    :"accountHolderDetails",
    :"accountHolderStatus",
    :"description",
    :"invalidFields",
    :"legalEntity",
    :"primaryCurrency",
    :"pspReference",
    :"resultCode",
    :"verification",
    :"verificationProfile"
  ]

  @type t :: %__MODULE__{
    :"accountHolderCode" => String.t | nil,
    :"accountHolderDetails" => Adyen.Model.AccountHolderDetails.t | nil,
    :"accountHolderStatus" => Adyen.Model.AccountHolderStatus.t,
    :"description" => String.t | nil,
    :"invalidFields" => [Adyen.Model.ErrorFieldType.t] | nil,
    :"legalEntity" => Adyen.Model.LegalEntity2.t,
    :"primaryCurrency" => String.t | nil,
    :"pspReference" => String.t | nil,
    :"resultCode" => String.t | nil,
    :"verification" => Adyen.Model.KycVerificationResult2.t,
    :"verificationProfile" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.UpdateAccountHolderResponse do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"accountHolderDetails", :struct, Adyen.Model.AccountHolderDetails, options)
    |> deserialize(:"accountHolderStatus", :struct, Adyen.Model.AccountHolderStatus, options)
    |> deserialize(:"invalidFields", :list, Adyen.Model.ErrorFieldType, options)
    |> deserialize(:"legalEntity", :struct, Adyen.Model.LegalEntity2, options)
    |> deserialize(:"verification", :struct, Adyen.Model.KycVerificationResult2, options)
  end
end

