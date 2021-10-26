# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.UploadDocumentRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"documentContent",
    :"documentDetail"
  ]

  @type t :: %__MODULE__{
    :"documentContent" => String.t,
    :"documentDetail" => Adyen.Model.DocumentDetail.t
  }
end

defimpl Poison.Decoder, for: Adyen.Model.UploadDocumentRequest do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"documentDetail", :struct, Adyen.Model.DocumentDetail, options)
  end
end
