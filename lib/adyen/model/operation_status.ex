# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.OperationStatus do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"message",
    :"statusCode"
  ]

  @type t :: %__MODULE__{
    :"message" => Adyen.Model.Message.t | nil,
    :"statusCode" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.OperationStatus do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"message", :struct, Adyen.Model.Message, options)
  end
end

