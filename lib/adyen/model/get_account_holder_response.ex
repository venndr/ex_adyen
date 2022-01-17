# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenForPlatforms:AccountAPI.Model.GetAccountHolderResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"accountHolderCode",
    :"accountHolderDetails",
    :"accountHolderStatus",
    :"accounts",
    :"description",
    :"invalidFields",
    :"legalEntity",
    :"primaryCurrency",
    :"pspReference",
    :"resultCode",
    :"systemUpToDateTime",
    :"verification",
    :"verificationProfile"
  ]

  @type t :: %__MODULE__{
    :"accountHolderCode" => String.t,
    :"accountHolderDetails" => AdyenForPlatforms:AccountAPI.Model.AccountHolderDetails3.t,
    :"accountHolderStatus" => AdyenForPlatforms:AccountAPI.Model.AccountHolderStatus3.t,
    :"accounts" => [AdyenForPlatforms:AccountAPI.Model.Account.t] | nil,
    :"description" => String.t | nil,
    :"invalidFields" => [AdyenForPlatforms:AccountAPI.Model.ErrorFieldType.t] | nil,
    :"legalEntity" => AdyenForPlatforms:AccountAPI.Model.LegalEntity2.t,
    :"primaryCurrency" => String.t | nil,
    :"pspReference" => String.t | nil,
    :"resultCode" => String.t | nil,
    :"systemUpToDateTime" => String.t | nil,
    :"verification" => AdyenForPlatforms:AccountAPI.Model.KycVerificationResult21.t,
    :"verificationProfile" => String.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenForPlatforms:AccountAPI.Model.GetAccountHolderResponse do
  import AdyenForPlatforms:AccountAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"accountHolderDetails", :struct, AdyenForPlatforms:AccountAPI.Model.AccountHolderDetails3, options)
    |> deserialize(:"accountHolderStatus", :struct, AdyenForPlatforms:AccountAPI.Model.AccountHolderStatus3, options)
    |> deserialize(:"accounts", :list, AdyenForPlatforms:AccountAPI.Model.Account, options)
    |> deserialize(:"invalidFields", :list, AdyenForPlatforms:AccountAPI.Model.ErrorFieldType, options)
    |> deserialize(:"legalEntity", :struct, AdyenForPlatforms:AccountAPI.Model.LegalEntity2, options)
    |> deserialize(:"verification", :struct, AdyenForPlatforms:AccountAPI.Model.KycVerificationResult21, options)
  end
end

