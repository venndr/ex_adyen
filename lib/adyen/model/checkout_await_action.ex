# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.CheckoutAwaitAction do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"paymentData",
    :"paymentMethodType",
    :"type",
    :"url"
  ]

  @type t :: %__MODULE__{
    :"paymentData" => String.t | nil,
    :"paymentMethodType" => String.t | nil,
    :"type" => String.t,
    :"url" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.CheckoutAwaitAction do
  def decode(value, _options) do
    value
  end
end
