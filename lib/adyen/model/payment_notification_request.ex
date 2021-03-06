# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.PaymentNotificationRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"data",
    :"environment",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"data" => Adyen.Model.PaymentInstrumentNotificationData.t,
    :"environment" => String.t,
    :"type" => Adyen.Model.Type12.t
  }
end

defimpl Poison.Decoder, for: Adyen.Model.PaymentNotificationRequest do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"data", :struct, Adyen.Model.PaymentInstrumentNotificationData, options)
    |> deserialize(:"type", :struct, Adyen.Model.Type12, options)
  end
end

