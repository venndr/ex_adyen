# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.AccountHolderStoreStatusChangeNotificationContent do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"accountHolderCode",
    :"invalidFields",
    :"newStatus",
    :"oldStatus",
    :"reason",
    :"store",
    :"storeReference"
  ]

  @type t :: %__MODULE__{
    :"accountHolderCode" => String.t,
    :"invalidFields" => [Adyen.Model.ErrorFieldType.t] | nil,
    :"newStatus" => Adyen.Model.NewStatus.t,
    :"oldStatus" => Adyen.Model.OldStatus.t,
    :"reason" => String.t | nil,
    :"store" => String.t,
    :"storeReference" => String.t
  }
end

defimpl Poison.Decoder, for: Adyen.Model.AccountHolderStoreStatusChangeNotificationContent do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"invalidFields", :list, Adyen.Model.ErrorFieldType, options)
    |> deserialize(:"newStatus", :struct, Adyen.Model.NewStatus, options)
    |> deserialize(:"oldStatus", :struct, Adyen.Model.OldStatus, options)
  end
end

