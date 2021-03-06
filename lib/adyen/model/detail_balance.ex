# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.DetailBalance do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"balance",
    :"onHoldBalance",
    :"pendingBalance"
  ]

  @type t :: %__MODULE__{
    :"balance" => [Adyen.Model.Amount.t] | nil,
    :"onHoldBalance" => [Adyen.Model.Amount.t] | nil,
    :"pendingBalance" => [Adyen.Model.Amount.t] | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.DetailBalance do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"balance", :list, Adyen.Model.Amount, options)
    |> deserialize(:"onHoldBalance", :list, Adyen.Model.Amount, options)
    |> deserialize(:"pendingBalance", :list, Adyen.Model.Amount, options)
  end
end

