# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenForPlatforms:AccountAPI.Model.AccountProcessingState do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"disableReason",
    :"disabled",
    :"processedFrom",
    :"processedTo",
    :"tierNumber"
  ]

  @type t :: %__MODULE__{
    :"disableReason" => String.t | nil,
    :"disabled" => boolean() | nil,
    :"processedFrom" => AdyenForPlatforms:AccountAPI.Model.Amount1.t | nil,
    :"processedTo" => AdyenForPlatforms:AccountAPI.Model.Amount2.t | nil,
    :"tierNumber" => integer() | nil
  }
end

defimpl Poison.Decoder, for: AdyenForPlatforms:AccountAPI.Model.AccountProcessingState do
  import AdyenForPlatforms:AccountAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"processedFrom", :struct, AdyenForPlatforms:AccountAPI.Model.Amount1, options)
    |> deserialize(:"processedTo", :struct, AdyenForPlatforms:AccountAPI.Model.Amount2, options)
  end
end

