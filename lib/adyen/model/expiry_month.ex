# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.ExpiryMonth do
  @moduledoc """
  Expiry month for the test card range.  Allowed values: * JANUARY * FEBRUARY * MARCH * APRIL * MAY * JUNE * JULY * AUGUST * SEPTEMBER * OCTOBER * NOVEMBER * DECEMBER
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: Adyen.Model.ExpiryMonth do
  def decode(value, _options) do
    value
  end
end
