# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.PaymentDetails do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"type"
  ]

  @type t :: %__MODULE__{
    :"type" => Adyen.Model.Type51.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.PaymentDetails do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"type", :struct, Adyen.Model.Type51, options)
  end
end

