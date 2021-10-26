# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.NameLocation do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"city",
    :"country",
    :"countryOfOrigin",
    :"name",
    :"rawData",
    :"state"
  ]

  @type t :: %__MODULE__{
    :"city" => String.t | nil,
    :"country" => String.t | nil,
    :"countryOfOrigin" => String.t | nil,
    :"name" => String.t | nil,
    :"rawData" => String.t | nil,
    :"state" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.NameLocation do
  def decode(value, _options) do
    value
  end
end

