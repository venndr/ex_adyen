# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenForPlatforms:AccountAPI.Model.GenericResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"invalidFields",
    :"pspReference",
    :"resultCode"
  ]

  @type t :: %__MODULE__{
    :"invalidFields" => [AdyenForPlatforms:AccountAPI.Model.ErrorFieldType.t] | nil,
    :"pspReference" => String.t | nil,
    :"resultCode" => String.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenForPlatforms:AccountAPI.Model.GenericResponse do
  import AdyenForPlatforms:AccountAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"invalidFields", :list, AdyenForPlatforms:AccountAPI.Model.ErrorFieldType, options)
  end
end

