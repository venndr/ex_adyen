# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.IncomingTransferNotificationData do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"accountHolder",
    :"amount",
    :"balanceAccount",
    :"balancePlatform",
    :"creationDate",
    :"description",
    :"id",
    :"modification",
    :"originalAmount",
    :"paymentId",
    :"paymentInstrument",
    :"platformPayment",
    :"reference",
    :"status",
    :"valueDate"
  ]

  @type t :: %__MODULE__{
    :"accountHolder" => Adyen.Model.ResourceReference.t | nil,
    :"amount" => Adyen.Model.Amount.t | nil,
    :"balanceAccount" => Adyen.Model.ResourceReference.t | nil,
    :"balancePlatform" => String.t,
    :"creationDate" => DateTime.t,
    :"description" => String.t | nil,
    :"id" => String.t,
    :"modification" => Adyen.Model.NotificationModificationData.t | nil,
    :"originalAmount" => Adyen.Model.Amount.t | nil,
    :"paymentId" => String.t | nil,
    :"paymentInstrument" => Adyen.Model.ResourceReference.t | nil,
    :"platformPayment" => Adyen.Model.PlatformPayment.t | nil,
    :"reference" => String.t | nil,
    :"status" => String.t | nil,
    :"valueDate" => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.IncomingTransferNotificationData do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"accountHolder", :struct, Adyen.Model.ResourceReference, options)
    |> deserialize(:"amount", :struct, Adyen.Model.Amount, options)
    |> deserialize(:"balanceAccount", :struct, Adyen.Model.ResourceReference, options)
    |> deserialize(:"modification", :struct, Adyen.Model.NotificationModificationData, options)
    |> deserialize(:"originalAmount", :struct, Adyen.Model.Amount, options)
    |> deserialize(:"paymentInstrument", :struct, Adyen.Model.ResourceReference, options)
    |> deserialize(:"platformPayment", :struct, Adyen.Model.PlatformPayment, options)
  end
end

