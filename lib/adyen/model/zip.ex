# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.Zip do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"clickAndCollect",
    :"recurringDetailReference",
    :"storedPaymentMethodId",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"clickAndCollect" => String.t | nil,
    :"recurringDetailReference" => String.t | nil,
    :"storedPaymentMethodId" => String.t | nil,
    :"type" => Adyen.Model.Type59.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.Zip do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"type", :struct, Adyen.Model.Type59, options)
  end
end
