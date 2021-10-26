# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.ServiceError do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"errorCode",
    :"errorType",
    :"message",
    :"pspReference",
    :"status"
  ]

  @type t :: %__MODULE__{
    :"errorCode" => String.t | nil,
    :"errorType" => String.t | nil,
    :"message" => String.t | nil,
    :"pspReference" => String.t | nil,
    :"status" => integer() | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.ServiceError do
  def decode(value, _options) do
    value
  end
end
