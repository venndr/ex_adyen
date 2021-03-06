# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.PasswordChangeIndicator do
  @moduledoc """
  Indicator when the shopper has changed their password. Allowed values: * notApplicable * thisTransaction * lessThan30Days * from30To60Days * moreThan60Days
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: Adyen.Model.PasswordChangeIndicator do
  def decode(value, _options) do
    value
  end
end

