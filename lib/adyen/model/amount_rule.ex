# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.AmountRule do
  @moduledoc """
  The limitation rule of the billing amount.  Possible values:  * **max**: The transaction amount can not exceed the `amount`.   * **exact**: The transaction amount should be the same as the `amount`.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: Adyen.Model.AmountRule do
  def decode(value, _options) do
    value
  end
end

