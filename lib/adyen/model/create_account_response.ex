# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.CreateAccountResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"accountCode",
    :"accountHolderCode",
    :"bankAccountUUID",
    :"description",
    :"invalidFields",
    :"metadata",
    :"payoutMethodCode",
    :"payoutSchedule",
    :"payoutSpeed",
    :"pspReference",
    :"resultCode",
    :"status"
  ]

  @type t :: %__MODULE__{
    :"accountCode" => String.t,
    :"accountHolderCode" => String.t,
    :"bankAccountUUID" => String.t | nil,
    :"description" => String.t | nil,
    :"invalidFields" => [Adyen.Model.ErrorFieldType.t] | nil,
    :"metadata" => %{optional(String.t) => String.t} | nil,
    :"payoutMethodCode" => String.t | nil,
    :"payoutSchedule" => Adyen.Model.PayoutScheduleResponse.t | nil,
    :"payoutSpeed" => Adyen.Model.PayoutSpeed.t | nil,
    :"pspReference" => String.t | nil,
    :"resultCode" => String.t | nil,
    :"status" => Adyen.Model.Status4.t
  }
end

defimpl Poison.Decoder, for: Adyen.Model.CreateAccountResponse do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"invalidFields", :list, Adyen.Model.ErrorFieldType, options)
    |> deserialize(:"payoutSchedule", :struct, Adyen.Model.PayoutScheduleResponse, options)
    |> deserialize(:"payoutSpeed", :struct, Adyen.Model.PayoutSpeed, options)
    |> deserialize(:"status", :struct, Adyen.Model.Status4, options)
  end
end
