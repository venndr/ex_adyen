# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.AccountHolderBalanceRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"accountHolderCode"
  ]

  @type t :: %__MODULE__{
    :"accountHolderCode" => String.t
  }
end

defimpl Poison.Decoder, for: Adyen.Model.AccountHolderBalanceRequest do
  def decode(value, _options) do
    value
  end
end

