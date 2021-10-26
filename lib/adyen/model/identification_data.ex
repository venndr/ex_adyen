# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.IdentificationData do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"expiryDate",
    :"issuerCountry",
    :"issuerState",
    :"nationalIdExempt",
    :"number",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"expiryDate" => String.t | nil,
    :"issuerCountry" => String.t | nil,
    :"issuerState" => String.t | nil,
    :"nationalIdExempt" => boolean() | nil,
    :"number" => String.t | nil,
    :"type" => Adyen.Model.Type14.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.IdentificationData do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"type", :struct, Adyen.Model.Type14, options)
  end
end
