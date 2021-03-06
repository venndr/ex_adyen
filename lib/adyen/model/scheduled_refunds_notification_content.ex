# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.ScheduledRefundsNotificationContent do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"accountCode",
    :"accountHolderCode",
    :"invalidFields",
    :"lastPayout",
    :"refundResults"
  ]

  @type t :: %__MODULE__{
    :"accountCode" => String.t,
    :"accountHolderCode" => String.t,
    :"invalidFields" => [Adyen.Model.ErrorFieldType.t] | nil,
    :"lastPayout" => Adyen.Model.Transaction.t | nil,
    :"refundResults" => [Adyen.Model.RefundResult.t]
  }
end

defimpl Poison.Decoder, for: Adyen.Model.ScheduledRefundsNotificationContent do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"invalidFields", :list, Adyen.Model.ErrorFieldType, options)
    |> deserialize(:"lastPayout", :struct, Adyen.Model.Transaction, options)
    |> deserialize(:"refundResults", :list, Adyen.Model.RefundResult, options)
  end
end

