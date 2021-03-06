# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.ThreeDs2ResponseData do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"acsChallengeMandated",
    :"acsOperatorID",
    :"acsReferenceNumber",
    :"acsSignedContent",
    :"acsTransID",
    :"acsURL",
    :"authenticationType",
    :"cardHolderInfo",
    :"cavvAlgorithm",
    :"challengeIndicator",
    :"dsReferenceNumber",
    :"dsTransID",
    :"exemptionIndicator",
    :"messageVersion",
    :"riskScore",
    :"sdkEphemPubKey",
    :"threeDSServerTransID",
    :"transStatus",
    :"transStatusReason"
  ]

  @type t :: %__MODULE__{
    :"acsChallengeMandated" => String.t | nil,
    :"acsOperatorID" => String.t | nil,
    :"acsReferenceNumber" => String.t | nil,
    :"acsSignedContent" => String.t | nil,
    :"acsTransID" => String.t | nil,
    :"acsURL" => String.t | nil,
    :"authenticationType" => String.t | nil,
    :"cardHolderInfo" => String.t | nil,
    :"cavvAlgorithm" => String.t | nil,
    :"challengeIndicator" => String.t | nil,
    :"dsReferenceNumber" => String.t | nil,
    :"dsTransID" => String.t | nil,
    :"exemptionIndicator" => String.t | nil,
    :"messageVersion" => String.t | nil,
    :"riskScore" => String.t | nil,
    :"sdkEphemPubKey" => String.t | nil,
    :"threeDSServerTransID" => String.t | nil,
    :"transStatus" => String.t | nil,
    :"transStatusReason" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.ThreeDs2ResponseData do
  def decode(value, _options) do
    value
  end
end

