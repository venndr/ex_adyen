# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.ResourceReference do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"description",
    :"id",
    :"reference"
  ]

  @type t :: %__MODULE__{
    :"description" => String.t | nil,
    :"id" => String.t | nil,
    :"reference" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.ResourceReference do
  def decode(value, _options) do
    value
  end
end
