# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.ValidationResult do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"result",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"result" => String.t | nil,
    :"type" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.ValidationResult do
  def decode(value, _options) do
    value
  end
end

