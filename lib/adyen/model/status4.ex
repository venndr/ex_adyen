# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.Status4 do
  @moduledoc """
  The status of the account. >Permitted values: `Active`.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: Adyen.Model.Status4 do
  def decode(value, _options) do
    value
  end
end
