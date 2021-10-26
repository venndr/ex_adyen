# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.UpdatePayoutScheduleRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"action",
    :"reason",
    :"schedule"
  ]

  @type t :: %__MODULE__{
    :"action" => Adyen.Model.Action.t | nil,
    :"reason" => String.t | nil,
    :"schedule" => Adyen.Model.Schedule1.t
  }
end

defimpl Poison.Decoder, for: Adyen.Model.UpdatePayoutScheduleRequest do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"action", :struct, Adyen.Model.Action, options)
    |> deserialize(:"schedule", :struct, Adyen.Model.Schedule1, options)
  end
end
