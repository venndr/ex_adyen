# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.CheckoutUtilityResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"originKeys"
  ]

  @type t :: %__MODULE__{
    :"originKeys" => %{optional(String.t) => String.t} | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.CheckoutUtilityResponse do
  def decode(value, _options) do
    value
  end
end

