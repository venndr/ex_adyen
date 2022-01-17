# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenForPlatforms:AccountAPI.Model.DeleteBankAccountRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"accountHolderCode",
    :"bankAccountUUIDs"
  ]

  @type t :: %__MODULE__{
    :"accountHolderCode" => String.t,
    :"bankAccountUUIDs" => [String.t]
  }
end

defimpl Poison.Decoder, for: AdyenForPlatforms:AccountAPI.Model.DeleteBankAccountRequest do
  def decode(value, _options) do
    value
  end
end

