# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.KycLegalArrangementEntityCheckResult do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"checks",
    :"legalArrangementCode",
    :"legalArrangementEntityCode"
  ]

  @type t :: %__MODULE__{
    :"checks" => [Adyen.Model.KycCheckStatusData.t] | nil,
    :"legalArrangementCode" => String.t | nil,
    :"legalArrangementEntityCode" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.KycLegalArrangementEntityCheckResult do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"checks", :list, Adyen.Model.KycCheckStatusData, options)
  end
end
