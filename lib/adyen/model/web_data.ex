# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.WebData do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"appAddress",
    :"webAddress"
  ]

  @type t :: %__MODULE__{
    :"appAddress" => String.t | nil,
    :"webAddress" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.WebData do
  def decode(value, _options) do
    value
  end
end

