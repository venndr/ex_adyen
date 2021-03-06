# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.AccountHolderDetails do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"address",
    :"bankAccountDetails",
    :"bankAggregatorDataReference",
    :"businessDetails",
    :"email",
    :"fullPhoneNumber",
    :"individualDetails",
    :"legalArrangements",
    :"merchantCategoryCode",
    :"metadata",
    :"payoutMethods",
    :"principalBusinessAddress",
    :"storeDetails",
    :"webAddress"
  ]

  @type t :: %__MODULE__{
    :"address" => Adyen.Model.ViasAddress.t | nil,
    :"bankAccountDetails" => [Adyen.Model.BankAccountDetail.t] | nil,
    :"bankAggregatorDataReference" => String.t | nil,
    :"businessDetails" => Adyen.Model.BusinessDetails.t | nil,
    :"email" => String.t,
    :"fullPhoneNumber" => String.t,
    :"individualDetails" => Adyen.Model.IndividualDetails.t | nil,
    :"legalArrangements" => [Adyen.Model.LegalArrangementDetail.t] | nil,
    :"merchantCategoryCode" => String.t | nil,
    :"metadata" => %{optional(String.t) => String.t} | nil,
    :"payoutMethods" => [Adyen.Model.PayoutMethod.t] | nil,
    :"principalBusinessAddress" => Adyen.Model.ViasAddress.t | nil,
    :"storeDetails" => [Adyen.Model.StoreDetail.t] | nil,
    :"webAddress" => String.t
  }
end

defimpl Poison.Decoder, for: Adyen.Model.AccountHolderDetails do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"address", :struct, Adyen.Model.ViasAddress, options)
    |> deserialize(:"bankAccountDetails", :list, Adyen.Model.BankAccountDetail, options)
    |> deserialize(:"businessDetails", :struct, Adyen.Model.BusinessDetails, options)
    |> deserialize(:"individualDetails", :struct, Adyen.Model.IndividualDetails, options)
    |> deserialize(:"legalArrangements", :list, Adyen.Model.LegalArrangementDetail, options)
    |> deserialize(:"payoutMethods", :list, Adyen.Model.PayoutMethod, options)
    |> deserialize(:"principalBusinessAddress", :struct, Adyen.Model.ViasAddress, options)
    |> deserialize(:"storeDetails", :list, Adyen.Model.StoreDetail, options)
  end
end

