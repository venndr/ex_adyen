# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.DonationRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"donationAccount",
    :"merchantAccount",
    :"modificationAmount",
    :"originalReference",
    :"reference"
  ]

  @type t :: %__MODULE__{
    :"donationAccount" => String.t,
    :"merchantAccount" => String.t,
    :"modificationAmount" => Adyen.Model.Amount.t,
    :"originalReference" => String.t | nil,
    :"reference" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.DonationRequest do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"modificationAmount", :struct, Adyen.Model.Amount, options)
  end
end
