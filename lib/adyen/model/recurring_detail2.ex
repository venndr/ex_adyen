# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.RecurringDetail2 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"additionalData",
    :"alias",
    :"aliasType",
    :"bank",
    :"billingAddress",
    :"card",
    :"contractTypes",
    :"creationDate",
    :"firstPspReference",
    :"name",
    :"paymentMethodVariant",
    :"recurringDetailReference",
    :"shopperName",
    :"socialSecurityNumber",
    :"variant"
  ]

  @type t :: %__MODULE__{
    :"additionalData" => %{optional(String.t) => String.t} | nil,
    :"alias" => String.t | nil,
    :"aliasType" => String.t | nil,
    :"bank" => Adyen.Model.BankAccount.t | nil,
    :"billingAddress" => Adyen.Model.Address1.t | nil,
    :"card" => Adyen.Model.Card2.t | nil,
    :"contractTypes" => [String.t] | nil,
    :"creationDate" => DateTime.t | nil,
    :"firstPspReference" => String.t | nil,
    :"name" => String.t | nil,
    :"paymentMethodVariant" => String.t | nil,
    :"recurringDetailReference" => String.t,
    :"shopperName" => Adyen.Model.Name2.t | nil,
    :"socialSecurityNumber" => String.t | nil,
    :"variant" => String.t
  }
end

defimpl Poison.Decoder, for: Adyen.Model.RecurringDetail2 do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"bank", :struct, Adyen.Model.BankAccount, options)
    |> deserialize(:"billingAddress", :struct, Adyen.Model.Address1, options)
    |> deserialize(:"card", :struct, Adyen.Model.Card2, options)
    |> deserialize(:"shopperName", :struct, Adyen.Model.Name2, options)
  end
end
