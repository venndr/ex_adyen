# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.Authentication do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"password",
    :"phone"
  ]

  @type t :: %__MODULE__{
    :"password" => String.t | nil,
    :"phone" => Adyen.Model.Phone.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.Authentication do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"phone", :struct, Adyen.Model.Phone, options)
  end
end

