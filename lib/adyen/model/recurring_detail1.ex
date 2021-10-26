# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.RecurringDetail1 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"brand",
    :"brands",
    :"configuration",
    :"details",
    :"fundingSource",
    :"group",
    :"inputDetails",
    :"name",
    :"recurringDetailReference",
    :"storedDetails",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"brand" => String.t | nil,
    :"brands" => [String.t] | nil,
    :"configuration" => %{optional(String.t) => String.t} | nil,
    :"details" => [Adyen.Model.InputDetail.t] | nil,
    :"fundingSource" => Adyen.Model.FundingSource7.t | nil,
    :"group" => Adyen.Model.PaymentMethodGroup.t | nil,
    :"inputDetails" => [Adyen.Model.InputDetail.t] | nil,
    :"name" => String.t | nil,
    :"recurringDetailReference" => String.t | nil,
    :"storedDetails" => Adyen.Model.StoredDetails.t | nil,
    :"type" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.RecurringDetail1 do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"details", :list, Adyen.Model.InputDetail, options)
    |> deserialize(:"fundingSource", :struct, Adyen.Model.FundingSource7, options)
    |> deserialize(:"group", :struct, Adyen.Model.PaymentMethodGroup, options)
    |> deserialize(:"inputDetails", :list, Adyen.Model.InputDetail, options)
    |> deserialize(:"storedDetails", :struct, Adyen.Model.StoredDetails, options)
  end
end
