# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.ShowPages do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"bankDetailsSummaryPage",
    :"businessDetailsSummaryPage",
    :"individualDetailsSummaryPage",
    :"shareholderDetailsSummaryPage",
    :"welcomePage"
  ]

  @type t :: %__MODULE__{
    :"bankDetailsSummaryPage" => boolean() | nil,
    :"businessDetailsSummaryPage" => boolean() | nil,
    :"individualDetailsSummaryPage" => boolean() | nil,
    :"shareholderDetailsSummaryPage" => boolean() | nil,
    :"welcomePage" => boolean() | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.ShowPages do
  def decode(value, _options) do
    value
  end
end

