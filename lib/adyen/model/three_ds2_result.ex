# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.ThreeDs2Result do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"authenticationValue",
    :"cavvAlgorithm",
    :"challengeCancel",
    :"challengeIndicator",
    :"dsTransID",
    :"eci",
    :"exemptionIndicator",
    :"messageVersion",
    :"riskScore",
    :"threeDSServerTransID",
    :"timestamp",
    :"transStatus",
    :"transStatusReason",
    :"whiteListStatus"
  ]

  @type t :: %__MODULE__{
    :"authenticationValue" => String.t | nil,
    :"cavvAlgorithm" => String.t | nil,
    :"challengeCancel" => String.t | nil,
    :"challengeIndicator" => String.t | nil,
    :"dsTransID" => String.t | nil,
    :"eci" => String.t | nil,
    :"exemptionIndicator" => String.t | nil,
    :"messageVersion" => String.t | nil,
    :"riskScore" => String.t | nil,
    :"threeDSServerTransID" => String.t | nil,
    :"timestamp" => String.t | nil,
    :"transStatus" => String.t | nil,
    :"transStatusReason" => String.t | nil,
    :"whiteListStatus" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.ThreeDs2Result do
  def decode(value, _options) do
    value
  end
end

