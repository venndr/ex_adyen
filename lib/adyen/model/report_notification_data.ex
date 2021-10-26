# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.ReportNotificationData do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"accountHolder",
    :"balanceAccount",
    :"balancePlatform",
    :"creationDate",
    :"downloadUrl",
    :"fileName",
    :"reportType"
  ]

  @type t :: %__MODULE__{
    :"accountHolder" => Adyen.Model.ResourceReference.t | nil,
    :"balanceAccount" => Adyen.Model.ResourceReference.t | nil,
    :"balancePlatform" => String.t,
    :"creationDate" => DateTime.t,
    :"downloadUrl" => String.t,
    :"fileName" => String.t,
    :"reportType" => String.t
  }
end

defimpl Poison.Decoder, for: Adyen.Model.ReportNotificationData do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"accountHolder", :struct, Adyen.Model.ResourceReference, options)
    |> deserialize(:"balanceAccount", :struct, Adyen.Model.ResourceReference, options)
  end
end
