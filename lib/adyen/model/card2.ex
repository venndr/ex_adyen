# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.Card2 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"cvc",
    :"expiryMonth",
    :"expiryYear",
    :"holderName",
    :"issueNumber",
    :"number",
    :"startMonth",
    :"startYear"
  ]

  @type t :: %__MODULE__{
    :"cvc" => String.t | nil,
    :"expiryMonth" => String.t,
    :"expiryYear" => String.t,
    :"holderName" => String.t,
    :"issueNumber" => String.t | nil,
    :"number" => String.t,
    :"startMonth" => String.t | nil,
    :"startYear" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.Card2 do
  def decode(value, _options) do
    value
  end
end

