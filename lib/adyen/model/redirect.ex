# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.Redirect do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"data",
    :"method",
    :"url"
  ]

  @type t :: %__MODULE__{
    :"data" => %{optional(String.t) => String.t} | nil,
    :"method" => Adyen.Model.Method.t | nil,
    :"url" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.Redirect do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"method", :struct, Adyen.Model.Method, options)
  end
end

