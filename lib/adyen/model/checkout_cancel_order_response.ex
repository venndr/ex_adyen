# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.CheckoutCancelOrderResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"pspReference",
    :"resultCode"
  ]

  @type t :: %__MODULE__{
    :"pspReference" => String.t,
    :"resultCode" => String.t
  }
end

defimpl Poison.Decoder, for: Adyen.Model.CheckoutCancelOrderResponse do
  def decode(value, _options) do
    value
  end
end

