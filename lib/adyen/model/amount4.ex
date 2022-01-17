# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenForPlatforms:AccountAPI.Model.Amount4 do
  @moduledoc """
  The maximum amount that payouts are limited to. Only applies if payouts are allowed but limited.
  """

  @derive [Poison.Encoder]
  defstruct [
    :"currency",
    :"value"
  ]

  @type t :: %__MODULE__{
    :"currency" => String.t,
    :"value" => integer()
  }
end

defimpl Poison.Decoder, for: AdyenForPlatforms:AccountAPI.Model.Amount4 do
  def decode(value, _options) do
    value
  end
end
