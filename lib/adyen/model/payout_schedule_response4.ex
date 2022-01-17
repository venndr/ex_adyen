# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenForPlatforms:AccountAPI.Model.PayoutScheduleResponse4 do
  @moduledoc """
  The account's payout schedule.
  """

  @derive [Poison.Encoder]
  defstruct [
    :"nextScheduledPayout",
    :"schedule"
  ]

  @type t :: %__MODULE__{
    :"nextScheduledPayout" => String.t | nil,
    :"schedule" => AdyenForPlatforms:AccountAPI.Model.Schedule.t
  }
end

defimpl Poison.Decoder, for: AdyenForPlatforms:AccountAPI.Model.PayoutScheduleResponse4 do
  import AdyenForPlatforms:AccountAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"schedule", :struct, AdyenForPlatforms:AccountAPI.Model.Schedule, options)
  end
end

