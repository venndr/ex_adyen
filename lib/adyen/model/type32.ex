# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.Type32 do
  @moduledoc """
  Default payment method details. Common for scheme payment methods, and for simple payment method details.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: Adyen.Model.Type32 do
  def decode(value, _options) do
    value
  end
end

