# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.LineItem do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"amountExcludingTax",
    :"amountIncludingTax",
    :"description",
    :"id",
    :"imageUrl",
    :"itemCategory",
    :"productUrl",
    :"quantity",
    :"taxAmount",
    :"taxPercentage"
  ]

  @type t :: %__MODULE__{
    :"amountExcludingTax" => integer() | nil,
    :"amountIncludingTax" => integer() | nil,
    :"description" => String.t | nil,
    :"id" => String.t | nil,
    :"imageUrl" => String.t | nil,
    :"itemCategory" => String.t | nil,
    :"productUrl" => String.t | nil,
    :"quantity" => integer() | nil,
    :"taxAmount" => integer() | nil,
    :"taxPercentage" => integer() | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.LineItem do
  def decode(value, _options) do
    value
  end
end
