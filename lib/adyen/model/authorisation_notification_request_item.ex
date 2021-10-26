# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.AuthorisationNotificationRequestItem do
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
    :"operations",
    :"paymentMethod",
    :"pspReference",
    :"reason",
    :"success"
  ]

  @type t :: %__MODULE__{
    :"additionalData" => Adyen.Model.AuthorisationNotificationAdditionalData.t | nil,
    :"amount" => Adyen.Model.Amount.t,
    :"eventCode" => String.t,
    :"eventDate" => DateTime.t,
    :"merchantAccountCode" => String.t,
    :"merchantReference" => String.t,
    :"operations" => Adyen.Model.Operations.t,
    :"paymentMethod" => String.t,
    :"pspReference" => String.t,
    :"reason" => String.t | nil,
    :"success" => String.t
  }
end

defimpl Poison.Decoder, for: Adyen.Model.AuthorisationNotificationRequestItem do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"additionalData", :struct, Adyen.Model.AuthorisationNotificationAdditionalData, options)
    |> deserialize(:"amount", :struct, Adyen.Model.Amount, options)
    |> deserialize(:"operations", :struct, Adyen.Model.Operations, options)
  end
end
