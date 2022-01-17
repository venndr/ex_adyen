# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenForPlatforms:AccountAPI.Model.ViasName2 do
  @moduledoc """
  The name of the individual. >Make sure your account holder registers using the name shown on their Photo ID.
  """

  @derive [Poison.Encoder]
  defstruct [
    :"firstName",
    :"gender",
    :"infix",
    :"lastName"
  ]

  @type t :: %__MODULE__{
    :"firstName" => String.t,
    :"gender" => AdyenForPlatforms:AccountAPI.Model.Gender.t | nil,
    :"infix" => String.t | nil,
    :"lastName" => String.t
  }
end

defimpl Poison.Decoder, for: AdyenForPlatforms:AccountAPI.Model.ViasName2 do
  import AdyenForPlatforms:AccountAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"gender", :struct, AdyenForPlatforms:AccountAPI.Model.Gender, options)
  end
end

