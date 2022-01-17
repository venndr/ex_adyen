# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenForPlatforms:AccountAPI.Model.UltimateParentCompany do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"address",
    :"businessDetails",
    :"ultimateParentCompanyCode"
  ]

  @type t :: %__MODULE__{
    :"address" => AdyenForPlatforms:AccountAPI.Model.ViasAddress1.t | nil,
    :"businessDetails" => AdyenForPlatforms:AccountAPI.Model.UltimateParentCompanyBusinessDetails2.t | nil,
    :"ultimateParentCompanyCode" => String.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenForPlatforms:AccountAPI.Model.UltimateParentCompany do
  import AdyenForPlatforms:AccountAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"address", :struct, AdyenForPlatforms:AccountAPI.Model.ViasAddress1, options)
    |> deserialize(:"businessDetails", :struct, AdyenForPlatforms:AccountAPI.Model.UltimateParentCompanyBusinessDetails2, options)
  end
end

