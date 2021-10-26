# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.PaidoutReversedNotificationRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"live",
    :"notificationItems"
  ]

  @type t :: %__MODULE__{
    :"live" => boolean() | nil,
    :"notificationItems" => [Adyen.Model.PaidoutReversedNotificationRequestItem.t] | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.PaidoutReversedNotificationRequest do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"notificationItems", :list, Adyen.Model.PaidoutReversedNotificationRequestItem, options)
  end
end

