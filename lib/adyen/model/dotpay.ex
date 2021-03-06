# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.Dotpay do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"issuer",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"issuer" => String.t,
    :"type" => Adyen.Model.Type37.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.Dotpay do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"type", :struct, Adyen.Model.Type37, options)
  end
end

