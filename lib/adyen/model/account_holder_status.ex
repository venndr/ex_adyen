# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenForPlatforms:AccountAPI.Model.AccountHolderStatus do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"events",
    :"payoutState",
    :"processingState",
    :"status",
    :"statusReason"
  ]

  @type t :: %__MODULE__{
    :"events" => [AdyenForPlatforms:AccountAPI.Model.AccountEvent.t] | nil,
    :"payoutState" => AdyenForPlatforms:AccountAPI.Model.AccountPayoutState2.t | nil,
    :"processingState" => AdyenForPlatforms:AccountAPI.Model.AccountProcessingState2.t | nil,
    :"status" => AdyenForPlatforms:AccountAPI.Model.Status1.t,
    :"statusReason" => String.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenForPlatforms:AccountAPI.Model.AccountHolderStatus do
  import AdyenForPlatforms:AccountAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"events", :list, AdyenForPlatforms:AccountAPI.Model.AccountEvent, options)
    |> deserialize(:"payoutState", :struct, AdyenForPlatforms:AccountAPI.Model.AccountPayoutState2, options)
    |> deserialize(:"processingState", :struct, AdyenForPlatforms:AccountAPI.Model.AccountProcessingState2, options)
    |> deserialize(:"status", :struct, AdyenForPlatforms:AccountAPI.Model.Status1, options)
  end
end

