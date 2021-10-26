# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.SamsungPay do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"fundingSource",
    :"recurringDetailReference",
    :"samsungPayToken",
    :"storedPaymentMethodId",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"fundingSource" => Adyen.Model.FundingSource.t | nil,
    :"recurringDetailReference" => String.t | nil,
    :"samsungPayToken" => String.t,
    :"storedPaymentMethodId" => String.t | nil,
    :"type" => Adyen.Model.Type52.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.SamsungPay do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"fundingSource", :struct, Adyen.Model.FundingSource, options)
    |> deserialize(:"type", :struct, Adyen.Model.Type52, options)
  end
end
