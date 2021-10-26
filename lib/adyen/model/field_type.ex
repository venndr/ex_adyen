# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.FieldType do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"field",
    :"fieldName",
    :"shareholderCode"
  ]

  @type t :: %__MODULE__{
    :"field" => String.t | nil,
    :"fieldName" => Adyen.Model.FieldName.t | nil,
    :"shareholderCode" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.FieldType do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"fieldName", :struct, Adyen.Model.FieldName, options)
  end
end

