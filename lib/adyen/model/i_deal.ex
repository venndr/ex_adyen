# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.IDeal do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"issuer",
    :"recurringDetailReference",
    :"storedPaymentMethodId",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"issuer" => String.t,
    :"recurringDetailReference" => String.t | nil,
    :"storedPaymentMethodId" => String.t | nil,
    :"type" => Adyen.Model.Type42.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.IDeal do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"type", :struct, Adyen.Model.Type42, options)
  end
end
