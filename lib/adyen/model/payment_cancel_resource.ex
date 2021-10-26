# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.PaymentCancelResource do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"merchantAccount",
    :"paymentPspReference",
    :"pspReference",
    :"reference",
    :"status"
  ]

  @type t :: %__MODULE__{
    :"merchantAccount" => String.t,
    :"paymentPspReference" => String.t,
    :"pspReference" => String.t,
    :"reference" => String.t | nil,
    :"status" => String.t
  }
end

defimpl Poison.Decoder, for: Adyen.Model.PaymentCancelResource do
  def decode(value, _options) do
    value
  end
end

