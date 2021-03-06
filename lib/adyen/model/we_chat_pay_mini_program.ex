# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.WeChatPayMiniProgram do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"appId",
    :"openid",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"appId" => String.t | nil,
    :"openid" => String.t | nil,
    :"type" => Adyen.Model.Type58.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.WeChatPayMiniProgram do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"type", :struct, Adyen.Model.Type58, options)
  end
end

