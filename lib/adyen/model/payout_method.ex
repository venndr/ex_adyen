# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenForPlatforms:AccountAPI.Model.PayoutMethod do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"merchantAccount",
    :"payoutMethodCode",
    :"payoutMethodReference",
    :"recurringDetailReference",
    :"shopperReference"
  ]

  @type t :: %__MODULE__{
    :"merchantAccount" => String.t,
    :"payoutMethodCode" => String.t | nil,
    :"payoutMethodReference" => String.t | nil,
    :"recurringDetailReference" => String.t,
    :"shopperReference" => String.t
  }
end

defimpl Poison.Decoder, for: AdyenForPlatforms:AccountAPI.Model.PayoutMethod do
  def decode(value, _options) do
    value
  end
end

