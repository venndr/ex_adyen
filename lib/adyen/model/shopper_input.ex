# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.ShopperInput do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"billingAddress",
    :"deliveryAddress",
    :"personalDetails"
  ]

  @type t :: %__MODULE__{
    :"billingAddress" => Adyen.Model.BillingAddress.t | nil,
    :"deliveryAddress" => Adyen.Model.DeliveryAddress.t | nil,
    :"personalDetails" => Adyen.Model.PersonalDetails.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.ShopperInput do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"billingAddress", :struct, Adyen.Model.BillingAddress, options)
    |> deserialize(:"deliveryAddress", :struct, Adyen.Model.DeliveryAddress, options)
    |> deserialize(:"personalDetails", :struct, Adyen.Model.PersonalDetails, options)
  end
end
