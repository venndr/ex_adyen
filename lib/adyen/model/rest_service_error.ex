# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.RestServiceError do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"detail",
    :"errorCode",
    :"errorType",
    :"instance",
    :"invalidFields",
    :"requestId",
    :"status",
    :"title"
  ]

  @type t :: %__MODULE__{
    :"detail" => String.t,
    :"errorCode" => String.t,
    :"errorType" => String.t,
    :"instance" => String.t | nil,
    :"invalidFields" => [Adyen.Model.InvalidField.t] | nil,
    :"requestId" => String.t | nil,
    :"status" => integer(),
    :"title" => String.t
  }
end

defimpl Poison.Decoder, for: Adyen.Model.RestServiceError do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"invalidFields", :list, Adyen.Model.InvalidField, options)
  end
end

