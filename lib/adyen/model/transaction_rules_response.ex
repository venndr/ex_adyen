# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.TransactionRulesResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"transactionRules"
  ]

  @type t :: %__MODULE__{
    :"transactionRules" => [Adyen.Model.TransactionRule.t] | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.TransactionRulesResponse do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"transactionRules", :list, Adyen.Model.TransactionRule, options)
  end
end

