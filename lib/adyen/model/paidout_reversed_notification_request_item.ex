# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.PaidoutReversedNotificationRequestItem do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"additionalData",
    :"amount",
    :"eventCode",
    :"eventDate",
    :"merchantAccountCode",
    :"merchantReference",
    :"paymentMethod",
    :"pspReference",
    :"reason",
    :"success"
  ]

  @type t :: %__MODULE__{
    :"additionalData" => Adyen.Model.NotificationAdditionalData.t | nil,
    :"amount" => Adyen.Model.Amount.t,
    :"eventCode" => String.t,
    :"eventDate" => DateTime.t,
    :"merchantAccountCode" => String.t,
    :"merchantReference" => String.t,
    :"paymentMethod" => String.t,
    :"pspReference" => String.t,
    :"reason" => String.t | nil,
    :"success" => boolean()
  }
end

defimpl Poison.Decoder, for: Adyen.Model.PaidoutReversedNotificationRequestItem do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"additionalData", :struct, Adyen.Model.NotificationAdditionalData, options)
    |> deserialize(:"amount", :struct, Adyen.Model.Amount, options)
  end
end

