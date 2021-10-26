# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.MolPay do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"issuer",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"issuer" => String.t,
    :"type" => Adyen.Model.Type48.t
  }
end

defimpl Poison.Decoder, for: Adyen.Model.MolPay do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"type", :struct, Adyen.Model.Type48, options)
  end
end

