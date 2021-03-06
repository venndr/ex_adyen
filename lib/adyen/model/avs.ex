# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.Avs do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"addressEditable",
    :"enabled"
  ]

  @type t :: %__MODULE__{
    :"addressEditable" => boolean() | nil,
    :"enabled" => Adyen.Model.Enabled.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.Avs do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"enabled", :struct, Adyen.Model.Enabled, options)
  end
end

