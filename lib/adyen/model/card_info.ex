# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.CardInfo do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"authentication",
    :"brand",
    :"brandVariant",
    :"cardholderName",
    :"configuration",
    :"deliveryContact",
    :"formFactor"
  ]

  @type t :: %__MODULE__{
    :"authentication" => Adyen.Model.Authentication.t | nil,
    :"brand" => String.t,
    :"brandVariant" => String.t,
    :"cardholderName" => String.t,
    :"configuration" => Adyen.Model.CardConfiguration.t | nil,
    :"deliveryContact" => Adyen.Model.Contact.t | nil,
    :"formFactor" => Adyen.Model.FormFactor.t
  }
end

defimpl Poison.Decoder, for: Adyen.Model.CardInfo do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"authentication", :struct, Adyen.Model.Authentication, options)
    |> deserialize(:"configuration", :struct, Adyen.Model.CardConfiguration, options)
    |> deserialize(:"deliveryContact", :struct, Adyen.Model.Contact, options)
    |> deserialize(:"formFactor", :struct, Adyen.Model.FormFactor, options)
  end
end

