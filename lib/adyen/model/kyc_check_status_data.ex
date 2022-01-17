# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenForPlatforms:AccountAPI.Model.KycCheckStatusData do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"requiredFields",
    :"status",
    :"summary",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"requiredFields" => [String.t] | nil,
    :"status" => AdyenForPlatforms:AccountAPI.Model.Status3.t,
    :"summary" => AdyenForPlatforms:AccountAPI.Model.KycCheckSummary2.t | nil,
    :"type" => AdyenForPlatforms:AccountAPI.Model.Type2.t
  }
end

defimpl Poison.Decoder, for: AdyenForPlatforms:AccountAPI.Model.KycCheckStatusData do
  import AdyenForPlatforms:AccountAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"status", :struct, AdyenForPlatforms:AccountAPI.Model.Status3, options)
    |> deserialize(:"summary", :struct, AdyenForPlatforms:AccountAPI.Model.KycCheckSummary2, options)
    |> deserialize(:"type", :struct, AdyenForPlatforms:AccountAPI.Model.Type2, options)
  end
end

