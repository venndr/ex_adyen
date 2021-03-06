# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.PaymentInstrumentNotificationData do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"balancePlatform",
    :"paymentInstrument"
  ]

  @type t :: %__MODULE__{
    :"balancePlatform" => String.t,
    :"paymentInstrument" => Adyen.Model.PaymentInstrument.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.PaymentInstrumentNotificationData do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"paymentInstrument", :struct, Adyen.Model.PaymentInstrument, options)
  end
end

