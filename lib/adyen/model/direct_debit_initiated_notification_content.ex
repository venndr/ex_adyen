# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.DirectDebitInitiatedNotificationContent do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"accountCode",
    :"amount",
    :"debitInitiationDate",
    :"invalidFields",
    :"merchantAccountCode",
    :"splits",
    :"status"
  ]

  @type t :: %__MODULE__{
    :"accountCode" => String.t,
    :"amount" => Adyen.Model.Amount.t,
    :"debitInitiationDate" => Adyen.Model.LocalDate.t | nil,
    :"invalidFields" => [Adyen.Model.ErrorFieldType.t] | nil,
    :"merchantAccountCode" => String.t,
    :"splits" => [Adyen.Model.Split.t] | nil,
    :"status" => Adyen.Model.OperationStatus.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.DirectDebitInitiatedNotificationContent do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"amount", :struct, Adyen.Model.Amount, options)
    |> deserialize(:"debitInitiationDate", :struct, Adyen.Model.LocalDate, options)
    |> deserialize(:"invalidFields", :list, Adyen.Model.ErrorFieldType, options)
    |> deserialize(:"splits", :list, Adyen.Model.Split, options)
    |> deserialize(:"status", :struct, Adyen.Model.OperationStatus, options)
  end
end
