# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.DeliveryAddress do
  @moduledoc """
  Specifies visibility of delivery address fields.  Permitted values: * editable * hidden * readOnly
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: Adyen.Model.DeliveryAddress do
  def decode(value, _options) do
    value
  end
end
