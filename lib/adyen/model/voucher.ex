# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.Voucher do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"firstName",
    :"lastName",
    :"shopperEmail",
    :"telephoneNumber",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"firstName" => String.t,
    :"lastName" => String.t,
    :"shopperEmail" => String.t,
    :"telephoneNumber" => String.t,
    :"type" => Adyen.Model.Type39.t
  }
end

defimpl Poison.Decoder, for: Adyen.Model.Voucher do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"type", :struct, Adyen.Model.Type39, options)
  end
end
