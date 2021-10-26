# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.Reason1 do
  @moduledoc """
  The reason for the amount update. Possible values: * **DelayedCharge** * **NoShow**
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: Adyen.Model.Reason1 do
  def decode(value, _options) do
    value
  end
end
