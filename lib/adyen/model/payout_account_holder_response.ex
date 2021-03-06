# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.PayoutAccountHolderResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"bankAccountUUID",
    :"invalidFields",
    :"merchantReference",
    :"payoutSpeed",
    :"pspReference",
    :"resultCode"
  ]

  @type t :: %__MODULE__{
    :"bankAccountUUID" => String.t | nil,
    :"invalidFields" => [Adyen.Model.ErrorFieldType.t] | nil,
    :"merchantReference" => String.t | nil,
    :"payoutSpeed" => Adyen.Model.PayoutSpeed.t | nil,
    :"pspReference" => String.t | nil,
    :"resultCode" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.PayoutAccountHolderResponse do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"invalidFields", :list, Adyen.Model.ErrorFieldType, options)
    |> deserialize(:"payoutSpeed", :struct, Adyen.Model.PayoutSpeed, options)
  end
end

