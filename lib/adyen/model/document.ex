# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.Document do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"attachment",
    :"attachments",
    :"description",
    :"expiryDate",
    :"id",
    :"issuerCountry",
    :"issuerState",
    :"number",
    :"owner",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"attachment" => Adyen.Model.Attachment.t | nil,
    :"attachments" => [Adyen.Model.Attachment.t] | nil,
    :"description" => String.t | nil,
    :"expiryDate" => String.t | nil,
    :"id" => String.t | nil,
    :"issuerCountry" => String.t | nil,
    :"issuerState" => String.t | nil,
    :"number" => String.t | nil,
    :"owner" => Adyen.Model.Entity.t | nil,
    :"type" => Adyen.Model.Type14.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.Document do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"attachment", :struct, Adyen.Model.Attachment, options)
    |> deserialize(:"attachments", :list, Adyen.Model.Attachment, options)
    |> deserialize(:"owner", :struct, Adyen.Model.Entity, options)
    |> deserialize(:"type", :struct, Adyen.Model.Type14, options)
  end
end

