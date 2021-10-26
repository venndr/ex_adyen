# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.Giropay do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"recurringDetailReference",
    :"storedPaymentMethodId",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"recurringDetailReference" => String.t | nil,
    :"storedPaymentMethodId" => String.t | nil,
    :"type" => Adyen.Model.Type40.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.Giropay do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"type", :struct, Adyen.Model.Type40, options)
  end
end

