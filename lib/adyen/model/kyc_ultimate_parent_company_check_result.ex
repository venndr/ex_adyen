# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenForPlatforms:AccountAPI.Model.KycUltimateParentCompanyCheckResult do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"checks",
    :"ultimateParentCompanyCode"
  ]

  @type t :: %__MODULE__{
    :"checks" => [AdyenForPlatforms:AccountAPI.Model.KycCheckStatusData.t] | nil,
    :"ultimateParentCompanyCode" => String.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenForPlatforms:AccountAPI.Model.KycUltimateParentCompanyCheckResult do
  import AdyenForPlatforms:AccountAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"checks", :list, AdyenForPlatforms:AccountAPI.Model.KycCheckStatusData, options)
  end
end

