# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.ScheduleAccountUpdaterRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"additionalData",
    :"card",
    :"merchantAccount",
    :"reference",
    :"selectedRecurringDetailReference",
    :"shopperReference"
  ]

  @type t :: %__MODULE__{
    :"additionalData" => %{optional(String.t) => String.t} | nil,
    :"card" => Adyen.Model.Card2.t | nil,
    :"merchantAccount" => String.t,
    :"reference" => String.t,
    :"selectedRecurringDetailReference" => String.t | nil,
    :"shopperReference" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.ScheduleAccountUpdaterRequest do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"card", :struct, Adyen.Model.Card2, options)
  end
end
