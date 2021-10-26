# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.TransferFundsResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"invalidFields",
    :"merchantReference",
    :"pspReference",
    :"resultCode"
  ]

  @type t :: %__MODULE__{
    :"invalidFields" => [Adyen.Model.ErrorFieldType.t] | nil,
    :"merchantReference" => String.t | nil,
    :"pspReference" => String.t | nil,
    :"resultCode" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.TransferFundsResponse do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"invalidFields", :list, Adyen.Model.ErrorFieldType, options)
  end
end
