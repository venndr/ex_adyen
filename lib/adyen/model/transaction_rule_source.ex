# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.TransactionRuleSource do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"id",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"id" => String.t | nil,
    :"type" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.TransactionRuleSource do
  def decode(value, _options) do
    value
  end
end

