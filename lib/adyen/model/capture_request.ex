# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.CaptureRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"additionalData",
    :"merchantAccount",
    :"modificationAmount",
    :"mpiData",
    :"originalMerchantReference",
    :"originalReference",
    :"reference",
    :"splits",
    :"tenderReference",
    :"uniqueTerminalId"
  ]

  @type t :: %__MODULE__{
    :"additionalData" => %{optional(String.t) => String.t} | nil,
    :"merchantAccount" => String.t,
    :"modificationAmount" => Adyen.Model.Amount.t,
    :"mpiData" => Adyen.Model.ThreeDSecureData1.t | nil,
    :"originalMerchantReference" => String.t | nil,
    :"originalReference" => String.t,
    :"reference" => String.t | nil,
    :"splits" => [Adyen.Model.Split.t] | nil,
    :"tenderReference" => String.t | nil,
    :"uniqueTerminalId" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.CaptureRequest do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"modificationAmount", :struct, Adyen.Model.Amount, options)
    |> deserialize(:"mpiData", :struct, Adyen.Model.ThreeDSecureData1, options)
    |> deserialize(:"splits", :list, Adyen.Model.Split, options)
  end
end

