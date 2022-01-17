# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenForPlatforms:AccountAPI.Model.Account do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"accountCode",
    :"bankAccountUUID",
    :"beneficiaryAccount",
    :"beneficiaryMerchantReference",
    :"description",
    :"metadata",
    :"payoutMethodCode",
    :"payoutSchedule",
    :"payoutSpeed",
    :"status"
  ]

  @type t :: %__MODULE__{
    :"accountCode" => String.t | nil,
    :"bankAccountUUID" => String.t | nil,
    :"beneficiaryAccount" => String.t | nil,
    :"beneficiaryMerchantReference" => String.t | nil,
    :"description" => String.t | nil,
    :"metadata" => %{optional(String.t) => String.t} | nil,
    :"payoutMethodCode" => String.t | nil,
    :"payoutSchedule" => AdyenForPlatforms:AccountAPI.Model.PayoutScheduleResponse4.t | nil,
    :"payoutSpeed" => AdyenForPlatforms:AccountAPI.Model.PayoutSpeed.t | nil,
    :"status" => String.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenForPlatforms:AccountAPI.Model.Account do
  import AdyenForPlatforms:AccountAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"payoutSchedule", :struct, AdyenForPlatforms:AccountAPI.Model.PayoutScheduleResponse4, options)
    |> deserialize(:"payoutSpeed", :struct, AdyenForPlatforms:AccountAPI.Model.PayoutSpeed, options)
  end
end

