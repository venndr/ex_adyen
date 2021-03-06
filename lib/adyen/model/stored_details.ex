# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.StoredDetails do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"bank",
    :"card",
    :"emailAddress"
  ]

  @type t :: %__MODULE__{
    :"bank" => Adyen.Model.BankAccount.t | nil,
    :"card" => Adyen.Model.Card2.t | nil,
    :"emailAddress" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.StoredDetails do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"bank", :struct, Adyen.Model.BankAccount, options)
    |> deserialize(:"card", :struct, Adyen.Model.Card2, options)
  end
end

