# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.GooglePay do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"fundingSource",
    :"googlePayToken",
    :"recurringDetailReference",
    :"storedPaymentMethodId",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"fundingSource" => Adyen.Model.FundingSource.t | nil,
    :"googlePayToken" => String.t,
    :"recurringDetailReference" => String.t | nil,
    :"storedPaymentMethodId" => String.t | nil,
    :"type" => Adyen.Model.Type41.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.GooglePay do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"fundingSource", :struct, Adyen.Model.FundingSource, options)
    |> deserialize(:"type", :struct, Adyen.Model.Type41, options)
  end
end

