# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.TransactionRuleResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"transactionRule"
  ]

  @type t :: %__MODULE__{
    :"transactionRule" => Adyen.Model.TransactionRule.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.TransactionRuleResponse do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"transactionRule", :struct, Adyen.Model.TransactionRule, options)
  end
end

