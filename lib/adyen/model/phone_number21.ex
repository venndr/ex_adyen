# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.PhoneNumber21 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"countryCode",
    :"number",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"countryCode" => String.t | nil,
    :"number" => String.t | nil,
    :"type" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.PhoneNumber21 do
  def decode(value, _options) do
    value
  end
end
