# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.CloseAccountRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"accountCode"
  ]

  @type t :: %__MODULE__{
    :"accountCode" => String.t
  }
end

defimpl Poison.Decoder, for: Adyen.Model.CloseAccountRequest do
  def decode(value, _options) do
    value
  end
end
