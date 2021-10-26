# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.RefundFundsTransferNotification do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"content",
    :"error",
    :"eventDate",
    :"eventType",
    :"executingUserKey",
    :"live",
    :"pspReference"
  ]

  @type t :: %__MODULE__{
    :"content" => Adyen.Model.RefundFundsTransferNotificationContent.t,
    :"error" => Adyen.Model.NotificationErrorContainer.t | nil,
    :"eventDate" => DateTime.t,
    :"eventType" => String.t,
    :"executingUserKey" => String.t,
    :"live" => boolean(),
    :"pspReference" => String.t
  }
end

defimpl Poison.Decoder, for: Adyen.Model.RefundFundsTransferNotification do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"content", :struct, Adyen.Model.RefundFundsTransferNotificationContent, options)
    |> deserialize(:"error", :struct, Adyen.Model.NotificationErrorContainer, options)
  end
end

