# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.ViasAddress do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"city",
    :"country",
    :"houseNumberOrName",
    :"postalCode",
    :"stateOrProvince",
    :"street"
  ]

  @type t :: %__MODULE__{
    :"city" => String.t | nil,
    :"country" => String.t,
    :"houseNumberOrName" => String.t | nil,
    :"postalCode" => String.t | nil,
    :"stateOrProvince" => String.t | nil,
    :"street" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.ViasAddress do
  def decode(value, _options) do
    value
  end
end

