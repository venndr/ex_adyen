# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.AdditionalDataOpi do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"opi.includeTransToken"
  ]

  @type t :: %__MODULE__{
    :"opi.includeTransToken" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.AdditionalDataOpi do
  def decode(value, _options) do
    value
  end
end

