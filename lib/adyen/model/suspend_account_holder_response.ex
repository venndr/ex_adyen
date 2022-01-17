# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenForPlatforms:AccountAPI.Model.SuspendAccountHolderResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"accountHolderStatus",
    :"invalidFields",
    :"pspReference",
    :"resultCode"
  ]

  @type t :: %__MODULE__{
    :"accountHolderStatus" => AdyenForPlatforms:AccountAPI.Model.AccountHolderStatus1.t,
    :"invalidFields" => [AdyenForPlatforms:AccountAPI.Model.ErrorFieldType.t] | nil,
    :"pspReference" => String.t | nil,
    :"resultCode" => String.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenForPlatforms:AccountAPI.Model.SuspendAccountHolderResponse do
  import AdyenForPlatforms:AccountAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"accountHolderStatus", :struct, AdyenForPlatforms:AccountAPI.Model.AccountHolderStatus1, options)
    |> deserialize(:"invalidFields", :list, AdyenForPlatforms:AccountAPI.Model.ErrorFieldType, options)
  end
end

