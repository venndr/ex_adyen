# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.RiskData do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"clientData",
    :"customFields",
    :"fraudOffset",
    :"profileReference"
  ]

  @type t :: %__MODULE__{
    :"clientData" => String.t | nil,
    :"customFields" => %{optional(String.t) => String.t} | nil,
    :"fraudOffset" => integer() | nil,
    :"profileReference" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.RiskData do
  def decode(value, _options) do
    value
  end
end

