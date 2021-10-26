# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.ApplicationInfo do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"adyenLibrary",
    :"adyenPaymentSource",
    :"externalPlatform",
    :"merchantApplication",
    :"merchantDevice",
    :"shopperInteractionDevice"
  ]

  @type t :: %__MODULE__{
    :"adyenLibrary" => Adyen.Model.CommonField.t | nil,
    :"adyenPaymentSource" => Adyen.Model.CommonField.t | nil,
    :"externalPlatform" => Adyen.Model.ExternalPlatform.t | nil,
    :"merchantApplication" => Adyen.Model.CommonField.t | nil,
    :"merchantDevice" => Adyen.Model.MerchantDevice.t | nil,
    :"shopperInteractionDevice" => Adyen.Model.ShopperInteractionDevice.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.ApplicationInfo do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"adyenLibrary", :struct, Adyen.Model.CommonField, options)
    |> deserialize(:"adyenPaymentSource", :struct, Adyen.Model.CommonField, options)
    |> deserialize(:"externalPlatform", :struct, Adyen.Model.ExternalPlatform, options)
    |> deserialize(:"merchantApplication", :struct, Adyen.Model.CommonField, options)
    |> deserialize(:"merchantDevice", :struct, Adyen.Model.MerchantDevice, options)
    |> deserialize(:"shopperInteractionDevice", :struct, Adyen.Model.ShopperInteractionDevice, options)
  end
end
