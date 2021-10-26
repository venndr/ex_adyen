# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.MerchantDetails do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"countryCode",
    :"enrolledIn3DSecure",
    :"mcc"
  ]

  @type t :: %__MODULE__{
    :"countryCode" => String.t | nil,
    :"enrolledIn3DSecure" => boolean() | nil,
    :"mcc" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.MerchantDetails do
  def decode(value, _options) do
    value
  end
end
