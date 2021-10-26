# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.TransferFundsNotificationContent do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"amount",
    :"destinationAccountCode",
    :"invalidFields",
    :"merchantReference",
    :"sourceAccountCode",
    :"status",
    :"transferCode"
  ]

  @type t :: %__MODULE__{
    :"amount" => Adyen.Model.Amount.t,
    :"destinationAccountCode" => String.t,
    :"invalidFields" => [Adyen.Model.ErrorFieldType.t] | nil,
    :"merchantReference" => String.t | nil,
    :"sourceAccountCode" => String.t,
    :"status" => Adyen.Model.OperationStatus.t | nil,
    :"transferCode" => String.t
  }
end

defimpl Poison.Decoder, for: Adyen.Model.TransferFundsNotificationContent do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"amount", :struct, Adyen.Model.Amount, options)
    |> deserialize(:"invalidFields", :list, Adyen.Model.ErrorFieldType, options)
    |> deserialize(:"status", :struct, Adyen.Model.OperationStatus, options)
  end
end
