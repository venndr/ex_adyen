# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenForPlatforms:AccountAPI.Model.ViasPhoneNumber2 do
  @moduledoc """
  The phone number of the entity.
  """

  @derive [Poison.Encoder]
  defstruct [
    :"phoneCountryCode",
    :"phoneNumber",
    :"phoneType"
  ]

  @type t :: %__MODULE__{
    :"phoneCountryCode" => String.t,
    :"phoneNumber" => String.t,
    :"phoneType" => AdyenForPlatforms:AccountAPI.Model.PhoneType.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenForPlatforms:AccountAPI.Model.ViasPhoneNumber2 do
  import AdyenForPlatforms:AccountAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"phoneType", :struct, AdyenForPlatforms:AccountAPI.Model.PhoneType, options)
  end
end

