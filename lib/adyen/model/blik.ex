# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.Blik do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"blikCode",
    :"recurringDetailReference",
    :"storedPaymentMethodId",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"blikCode" => String.t | nil,
    :"recurringDetailReference" => String.t | nil,
    :"storedPaymentMethodId" => String.t | nil,
    :"type" => Adyen.Model.Type31.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.Blik do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"type", :struct, Adyen.Model.Type31, options)
  end
end
