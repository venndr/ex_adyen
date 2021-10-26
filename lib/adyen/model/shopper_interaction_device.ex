# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.ShopperInteractionDevice do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"locale",
    :"os",
    :"osVersion"
  ]

  @type t :: %__MODULE__{
    :"locale" => String.t | nil,
    :"os" => String.t | nil,
    :"osVersion" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.ShopperInteractionDevice do
  def decode(value, _options) do
    value
  end
end

