# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.CheckoutCreateOrderRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"amount",
    :"expiresAt",
    :"merchantAccount",
    :"reference"
  ]

  @type t :: %__MODULE__{
    :"amount" => Adyen.Model.Amount.t,
    :"expiresAt" => String.t | nil,
    :"merchantAccount" => String.t,
    :"reference" => String.t
  }
end

defimpl Poison.Decoder, for: Adyen.Model.CheckoutCreateOrderRequest do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"amount", :struct, Adyen.Model.Amount, options)
  end
end

