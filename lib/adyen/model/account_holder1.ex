# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.AccountHolder1 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"balancePlatform",
    :"contactDetails",
    :"description",
    :"id",
    :"legalEntityId",
    :"primaryBalanceAccount",
    :"reference",
    :"status",
    :"sweepConfigurations"
  ]

  @type t :: %__MODULE__{
    :"balancePlatform" => String.t | nil,
    :"contactDetails" => Adyen.Model.ContactDetails.t,
    :"description" => String.t | nil,
    :"id" => String.t,
    :"legalEntityId" => String.t | nil,
    :"primaryBalanceAccount" => String.t | nil,
    :"reference" => String.t | nil,
    :"status" => Adyen.Model.Status5.t | nil,
    :"sweepConfigurations" => %{optional(String.t) => Adyen.Model.SweepConfiguration.t} | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.AccountHolder1 do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"contactDetails", :struct, Adyen.Model.ContactDetails, options)
    |> deserialize(:"status", :struct, Adyen.Model.Status5, options)
    |> deserialize(:"sweepConfigurations", :map, Adyen.Model.SweepConfiguration, options)
  end
end

