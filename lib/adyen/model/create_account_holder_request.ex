# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.CreateAccountHolderRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"accountHolderCode",
    :"accountHolderDetails",
    :"createDefaultAccount",
    :"description",
    :"legalEntity",
    :"primaryCurrency",
    :"processingTier",
    :"verificationProfile"
  ]

  @type t :: %__MODULE__{
    :"accountHolderCode" => String.t,
    :"accountHolderDetails" => Adyen.Model.AccountHolderDetails.t,
    :"createDefaultAccount" => boolean() | nil,
    :"description" => String.t | nil,
    :"legalEntity" => Adyen.Model.LegalEntity3.t,
    :"primaryCurrency" => String.t | nil,
    :"processingTier" => integer() | nil,
    :"verificationProfile" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.CreateAccountHolderRequest do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"accountHolderDetails", :struct, Adyen.Model.AccountHolderDetails, options)
    |> deserialize(:"legalEntity", :struct, Adyen.Model.LegalEntity3, options)
  end
end

