# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.RecurringProcessingModel5 do
  @moduledoc """
  The processing model used for the recurring transaction.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: Adyen.Model.RecurringProcessingModel5 do
  def decode(value, _options) do
    value
  end
end

