# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.SignatoryContact do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"address",
    :"email",
    :"fullPhoneNumber",
    :"jobTitle",
    :"name",
    :"personalData",
    :"phoneNumber",
    :"signatoryCode",
    :"signatoryReference",
    :"webAddress"
  ]

  @type t :: %__MODULE__{
    :"address" => Adyen.Model.ViasAddress.t | nil,
    :"email" => String.t | nil,
    :"fullPhoneNumber" => String.t | nil,
    :"jobTitle" => String.t | nil,
    :"name" => Adyen.Model.ViasName.t | nil,
    :"personalData" => Adyen.Model.ViasPersonalData.t | nil,
    :"phoneNumber" => Adyen.Model.ViasPhoneNumber.t | nil,
    :"signatoryCode" => String.t | nil,
    :"signatoryReference" => String.t | nil,
    :"webAddress" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.SignatoryContact do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"address", :struct, Adyen.Model.ViasAddress, options)
    |> deserialize(:"name", :struct, Adyen.Model.ViasName, options)
    |> deserialize(:"personalData", :struct, Adyen.Model.ViasPersonalData, options)
    |> deserialize(:"phoneNumber", :struct, Adyen.Model.ViasPhoneNumber, options)
  end
end
