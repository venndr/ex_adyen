# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.ModifyResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"additionalData",
    :"pspReference",
    :"response"
  ]

  @type t :: %__MODULE__{
    :"additionalData" => %{optional(String.t) => String.t} | nil,
    :"pspReference" => String.t,
    :"response" => String.t
  }
end

defimpl Poison.Decoder, for: Adyen.Model.ModifyResponse do
  def decode(value, _options) do
    value
  end
end
