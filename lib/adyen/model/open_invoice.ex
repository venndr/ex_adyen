# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.OpenInvoice do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"billingAddress",
    :"deliveryAddress",
    :"personalDetails",
    :"recurringDetailReference",
    :"storedPaymentMethodId",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"billingAddress" => String.t | nil,
    :"deliveryAddress" => String.t | nil,
    :"personalDetails" => String.t | nil,
    :"recurringDetailReference" => String.t | nil,
    :"storedPaymentMethodId" => String.t | nil,
    :"type" => Adyen.Model.Type49.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.OpenInvoice do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"type", :struct, Adyen.Model.Type49, options)
  end
end
