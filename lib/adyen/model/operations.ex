# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.Operations do
  @moduledoc """
  The operations indicate the supported follow-up actions concerning the payment. > This is an **experimental field**. Do not base your code on this field. Not all specific cases are covered yet. It's possible that the field is empty or contains generic information.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: Adyen.Model.Operations do
  def decode(value, _options) do
    value
  end
end

